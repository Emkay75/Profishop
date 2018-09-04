{extends file="parent:frontend/detail/content/buy_container.tpl"}
{block name='frontend_detail_index_buy_container_inner'}
    <div class="voucher--box">
        <div class="voucher--image">
            <img src="{link file='frontend/_public/src/img/voucher-image.png'}" alt="{$sShopname} - {s name='IndexLinkDefault'}{/s}" />
        </div>
        <div class="voucher--text">
            Für über 200 € einkaufen und 15 €-Gutschein für die nächste Bestellung über 200 € erhalten
            <div class="voucher--info-link">
                <i class="voucher--info-icon icon--info2" aria-hidden="true"></i>
                <div class="voucher--info-box">Sie erhalten Ihren persönlichen 15 €-Gutschein für die nächste Bestellung mit Ihrer Rechnung</div>
            </div>
        </div>
    </div>
    {$smarty.block.parent}
    <div class="detail--extension">
        <div class="trusted--block">
            <div class="trusted--headline">Sicher einkaufen mit Trusted Shops:</div>
            <div class="trusted--content">
                <img src="{link file='frontend/_public/src/img/trusted-image.png'}" alt="{$sShopname} - {s name='IndexLinkDefault'}{/s}" />
                <div>
                    <span>Versandkostenfrei ab 50€</span>
                    <span>Versandkostenfrei ab 50€</span>
                    <span>Ihr persönlicher Käuferschutz</span>
                </div>
            </div>
        </div>
        <div class="customer--block">
            <div class="customer--headline">Das sagen unsere Kunden über uns:</div>
            <div class="customer--content">Wir benötigen für unsere Produktion häufig sehr spezielle Sonderbauteile, die es nicht von der Stange gibt. Dank der kompetenten Beratung von PROFISHOP konnten wir viele komplexe Projekte zu günstigen Einkaufspreisen und kurzer Lieferzeit realisieren.</div>
        </div>
        <div class="contact--block">
            <div class="contact--headline">Senken Sie Ihre Beschaffungskosten:</div>
            <div class="contact--content">
                <img src="{link file='frontend/_public/src/img/contact-image.png'}" alt="{$sShopname} - {s name='IndexLinkDefault'}{/s}" />
                <div>
                    <span>Individuelle Angebote</span>
                    <span>Alles aus einer Hand</span>
                    <span>Professioneller Kundenservice</span>
                </div>
            </div>
        </div>
    </div>
{/block}
{block name="frontend_detail_index_actions"}{/block}
{block name='frontend_detail_index_buy_container_base_info'}
    <div class="mobile-viewport">
        {include file="frontend/detail/base_info.tpl"}
    </div>
{/block}






