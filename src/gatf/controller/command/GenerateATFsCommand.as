/**
 * Created by sargissargsyan on 4/19/14.
 */
package gatf.controller.command {
import gatf.model.ATFGeneratorModel;

import robotlegs.bender.bundles.mvcs.Command;

public class GenerateATFsCommand extends Command {
    [Inject]
    public var _atfGeneratorModel:ATFGeneratorModel;

    [Inject]
    public var _data:Object;

    override public function execute():void {
        trace(this, "execute");
        _atfGeneratorModel.generateATFs(_data);
    }


}
}
