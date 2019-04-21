package com.example.gjim50701.googlemapgoogleplace;

import com.android.volley.Response;
import com.android.volley.toolbox.StringRequest;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by gjim50701 on 2018/8/26.
 */

public class RegisterRequest extends StringRequest {
    private static final String REGISTER_REQUEST_URL="http://192.168.1.108/php/Register.php";
    private Map<String,String> params;
    public RegisterRequest(String name,String username, String password, Response.Listener<String> listener)
    {

        super(Method.POST,REGISTER_REQUEST_URL,listener,null);
        params=new HashMap<>();
        params.put("name",name);
        params.put("username",username);
        params.put("password",password);

    }
    public Map<String, String> getParams() {
        return params;
    }
}