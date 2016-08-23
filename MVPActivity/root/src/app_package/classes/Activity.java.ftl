package ${packageName}.view.impl;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import ${packageName}.R;
import ${packageName}.view.${viewClass};
import ${packageName}.presenter.${presenterClass};


public final class ${activityClass} extends AppCompatActivity implements ${viewClass}
{
	/** presenter对象 */
	private ${presenterClass} presenter;

	protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
		presenter = new ${presenterClass}(this);
    }
	
	
    @Override
    public void onLoad() {
        
    }

    @Override
    public void onRefresh() {

    }

    @Override
    public void onReset() {

    }

    @Override
    public void onCommit() {

    }

    @Override
    public void showError(String msg) {

    }

    @Override
    public void showProgressDialog() {

    }

    @Override
    public void hideProgressDialog() {

    }

   
}
