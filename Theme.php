<?php

namespace Shopware\Themes\Profishop;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme {

    protected $extend = 'Responsive';
    protected $name = <<<'SHOPWARE_EOD'
Profishop Probearbeit
SHOPWARE_EOD;
    protected $description = <<<'SHOPWARE_EOD'
Profishop Probearbeit
SHOPWARE_EOD;
    protected $author = <<<'SHOPWARE_EOD'
Mario Kubitz
SHOPWARE_EOD;
    protected $license = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    public function createConfig(Form\Container\TabContainer $container) {

    }

}
