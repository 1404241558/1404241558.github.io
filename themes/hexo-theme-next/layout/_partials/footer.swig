<script async src="https://busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<div class="copyright">{#
#}{% set current = date(Date.now(), "YYYY") %}{#
#}{% if theme.footer.beian.enable %}{#
#} {{ next_url('http://www.beian.miit.gov.cn', theme.footer.beian.icp + ' ') }}{#
#}{% endif %}{#
#}&copy; {% if theme.footer.since and theme.footer.since != current %}{{ theme.footer.since }} – {% endif %}{#
#}<span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love" id="animate">
    <i class="fa fa-{{ theme.footer.icon.name }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || author }}</span>

  {% if config.symbols_count_time.total_symbols %}
  <span class="post-meta-divider">|</span>
  <span class="post-meta-item-icon">
    <i class="fa fa-area-chart"></i>
  </span>
  {% if theme.symbols_count_time.item_text_total %}
  <span class="post-meta-item-text">{{ __('symbols_count_time.count_total') + __('symbol.colon') }}</span>
  {% endif %}
  <span title="{{ __('symbols_count_time.count_total') }}">{#
    #}{{ symbolsCountTotal(site) }}{#
  #}</span>
  {% endif %}

  {% if config.symbols_count_time.total_time %}
  <span class="post-meta-divider">|</span>
  <span class="post-meta-item-icon">
    <i class="fa fa-coffee"></i>
  </span>
  {% if theme.symbols_count_time.item_text_total %}
  <span class="post-meta-item-text">{{ __('symbols_count_time.time_total')}} &asymp;</span>
  {% endif %}
  <span title="{{ __('symbols_count_time.time_total') }}">{#
    #}{{ symbolsTimeTotal(site, theme.symbols_count_time.awl, theme.symbols_count_time.wpm, __('symbols_count_time.time_minutes')) }}{#
  #}</span>
  {% endif %}
</div>

{% if theme.footer.powered.enable %}
<div class="powered-by">
  <i class="fa fa-user-md"></i>
  <span id="busuanzi_container_site_uv">
    本站访客 : <span id="busuanzi_value_site_uv"></span>
  </span>
</div>
{% endif %}

{% if theme.footer.powered.enable and theme.footer.theme.enable %}
<span class="post-meta-divider">|</span>
{% endif %}


{% if theme.footer.custom_text %}
<div class="footer-custom">{#
  #}{{ theme.footer.custom_text }}{#
#}</div>
{% endif %}
<div class="theme-info">
  <div class="powered-by"></div>
  <span class="post-count"><i class="fa fa-paper-plane"></i>本站字数总量 : {{ totalcount(site) }}</span>
</div>
<div>
  <span>皖ICP备19016560号-1 </span>
  <span><img src="http://qiniu.bilent.top/batb.png" alt="皖公网安备"
      style="vertical-align: text-bottom;display:inline-block"> 皖公网安备  34012102000384</span>
</div>
