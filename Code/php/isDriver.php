<?php
require_once 'include/DB_Functions.php';
$db = new DB_Functions();

// json response array
$response = array("error" => FALSE);

if (isset($_POST['name'])) {

    // receiving the post params
    $name = $_POST['name'];

    // get the user by email and password
    $exists = $db->isUserExistedWithName($name);

    if ($exists != false) {
        $user = $db->getUserByName($name);
        $response["error"] = FALSE;
        $response["user"]["driver"] = $user["driver"];
        echo json_encode($response);
    } else {
        // user is not found with the credentials
        $response["error"] = TRUE;
        $response["error_msg"] = "Login credentials are wrong. Please try again!";
        echo json_encode($response);
    }
} else {
    // required post params is missing
    $response["error"] = TRUE;
    $response["error_msg"] = "Required parameters name is missing!";
    echo json_encode($response);
}
?>