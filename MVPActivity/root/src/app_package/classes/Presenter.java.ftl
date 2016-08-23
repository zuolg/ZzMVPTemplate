package ${packageName}.presenter;

import ${packageName}.view.${viewClass};
import ${packageName}.model.${moduleClass};


public class ${presenterClass}
{
	/** 绑定的view */
    private ${viewClass} myView;
	/** 绑定的Model */
    private ${moduleClass} myModel;

    public ${presenterClass}(${viewClass} view) {
        this.myView = view;
        myModel = new ${moduleClass}();
    }
	
    /**
     * 加载
     */
    public void onLoad() {

    }
	
}