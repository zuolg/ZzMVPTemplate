<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:clipToPadding="false"
    android:fitsSystemWindows="true"
    tools:context="${relativePackage}.${activityClass}">

    <ScrollView
        android:layout_width="match_parent"
        android:layout_height="fill_parent"
        android:layout_below="@+id/ui_toolbar"
        android:background="@color/white">

        <RelativeLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent">

            <TextView
                android:id="@+id/textView2"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_alignParentLeft="true"
                android:layout_alignParentStart="true"
                android:layout_alignParentTop="true"
                android:layout_margin="20dp"
                android:text="My name is ZuoLangGuo." />

        </RelativeLayout>

    </ScrollView>
</RelativeLayout>
