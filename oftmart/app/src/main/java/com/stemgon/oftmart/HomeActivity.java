package com.stemgon.oftmart;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.WindowManager;
import android.widget.Toast;

public class HomeActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.
                FLAG_FULLSCREEN);
        setContentView(R.layout.activity_home);


        Toolbar toolbar = findViewById(R.id.tool_bar);
        setSupportActionBar(toolbar);

    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {

        getMenuInflater().inflate(R.menu.menu, menu);

        return true;
        // return super.onCreateOptionsMenu(menu);
    }

    @Override
    public boolean onOptionsItemSelected(@NonNull MenuItem item) {

        int id = item.getItemId();
        switch (id) {
            case (R.id.share):
                Toast.makeText(getApplicationContext(), "Share",
                        Toast.LENGTH_SHORT).show();

            case (R.id.add):
                Toast.makeText(getApplicationContext(), "add",
                        Toast.LENGTH_SHORT).show();

            case (R.id.wish_list):
                Toast.makeText(getApplicationContext(), "wish_list",
                        Toast.LENGTH_SHORT).show();

            case (R.id.cart):
                Toast.makeText(getApplicationContext(), "cart",
                        Toast.LENGTH_SHORT).show();


                // do something

            default: // bla
                Toast.makeText(getApplicationContext(), "No",
                        Toast.LENGTH_SHORT).show();
        }
        return true;
    }
}