package com.aleckeller.deliverit;

/**
 * Created by aleckeller on 2/1/17.
 */
public class AppConfig {
    private static String ip_address = "192.168.1.162";

    // Server user login url
    public static String URL_LOGIN = "http://" + ip_address + ":8888/deliverIt_api/login.php";

    // Server user register url
    public static String URL_REGISTER = "http://" + ip_address + ":8888/deliverIt_api/register.php";

    // Server user register url
    public static String URL_isDriver = "http://" + ip_address + ":8888/deliverIt_api/isDriver.php";

    // Server user register url
    public static String URL_EXISTS = "http://" + ip_address + ":8888/deliverIt_api/exists.php";

    public static String URL_ZOMATO = "https://developers.zomato.com/api/v2.1/search?";

    public static String URL_NOTI = "https://fcm.googleapis.com/fcm/send";


}
