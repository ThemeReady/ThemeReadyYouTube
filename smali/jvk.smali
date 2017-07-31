.class public final Ljvk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# static fields
.field public static final a:Ljve;

.field public static final b:Ljve;

.field public static final c:Ljve;

.field public static final d:Ljve;

.field public static final e:Ljve;

.field public static final f:Ljve;

.field public static final g:Ljve;

.field public static final h:Ljve;

.field public static final i:Ljve;

.field public static final j:Ljve;

.field public static final k:Ljve;

.field public static final l:Ljve;

.field public static final m:Ljve;

.field public static n:Ljve;

.field public static final o:Ljve;

.field public static final p:Ljve;

.field public static final q:Ljve;

.field public static final r:Ljve;

.field public static final s:Ljve;

.field public static final t:Ljve;

.field public static final u:Ljve;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const-wide/16 v8, 0x3e8

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5
    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:sdk_use_dynamic_module_experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->a:Ljve;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->b:Ljve;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v1, "com.google."

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->c:Ljve;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v5, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:http_url_connection_factory:timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video_exo_player:version"

    const-string v1, "1"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:video_stream_cache:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:video_stream_cache:limit_count"

    const/4 v1, 0x5

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video_stream_cache:limit_space"

    const/high16 v1, 0x800000

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video_stream_exo_allocator:segment_size"

    const/high16 v1, 0x10000

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video_stream_exo_cache:buffer_size"

    const/high16 v1, 0x800000

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video_stream_cache:limit_time_sec"

    const-wide/16 v2, 0x12c

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:video_stream_cache:notify_interval_millis"

    invoke-static {v4, v0, v8, v9}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:video_stream_cache:connect_timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video:metric_reporting_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:video:metric_frame_hash_times"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:video:force_watermark"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:video:surface_update_min_spacing_ms"

    invoke-static {v4, v0, v8, v9}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:video:spinner:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:video:spinner:scale"

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:video:spinner:jank_threshold_ms"

    const-wide/16 v2, 0x32

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:memory_bundle:debug_info"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:memory_bundle:runtime_info"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:spam_ad_id_decorator:experiment_id"

    invoke-static {v5, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:spam_ad_id_decorator:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_id_app_context:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_id_app_context:ping_ratio"

    .line 6
    new-instance v1, Ljvi;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v5, v0, v2}, Ljvi;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    .line 7
    const-string v0, "gads:ad_id_app_context:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:looper_for_gms_client:experiment_id"

    invoke-static {v5, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:looper_for_gms_client:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:sw_ad_request_service:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:sw_dynamite:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:use_adx_javascript_adapter"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:content_length_weight"

    invoke-static {v5, v0, v4}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:content_age_weight"

    invoke-static {v5, v0, v4}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v5, v0, v6}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:sleep_sec"

    invoke-static {v5, v0, v6}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:enable_content_url_hash"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:content_vertical_fingerprint_number"

    const/16 v1, 0x64

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:enable_content_vertical_hash"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:content_vertical_fingerprint_bits"

    const/16 v1, 0x17

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:content_vertical_fingerprint_ngram"

    const/4 v1, 0x3

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:content_fetch_view_tag_id"

    const-string v1, "googlebot"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:content_fetch_exclude_view_tag"

    const-string v1, "none"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gad:app_index_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:app_index:without_content_info_present:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:app_index:timeout_ms"

    invoke-static {v5, v0, v8, v9}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:interstitial_follow_url:register_click"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v5, v0, v5}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:webview_recycle:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:webview_recycle:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:webview:ignore_over_scroll"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:pan:experiment_id"

    invoke-static {v5, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:rewarded:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:rewarded:adapter_timeout_ms"

    const-wide/16 v2, 0x4e20

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:app_activity_tracker:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:app_activity_tracker:app_session_timeout_ms"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:ad_serving:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_manager_enforce_arp_invariant:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:ad_manager_enforce_arp_invariant:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_overlay:delay_page_close_timeout_ms"

    const-wide/16 v2, 0x1388

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:interstitial_ad_pool:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:interstitial_ad_pool:enabled_for_rewarded"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:interstitial_ad_pool:schema"

    const-string v1, "customTargeting"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:interstitial_ad_pool:request_exclusions"

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter/_ad"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:interstitial_ad_pool:max_pools"

    const/4 v1, 0x3

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:interstitial_ad_pool:max_pool_depth"

    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:interstitial_ad_pool:time_limit_sec"

    const/16 v1, 0x4b0

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:interstitial_ad_pool:ad_unit_exclusions"

    const-string v1, "(?!)"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:spherical_video:vertex_shader"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:spherical_video:fragment_shader"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:spherical_video:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:log:verbose_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:include_local_global_rectangles"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:include_local_global_rectangles:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:position_watcher:throttle_ms"

    const-wide/16 v2, 0xc8

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:device_info_caching:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:gen204_signals:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:webview:error_reporting_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:adid_reporting:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_settings_page_reporting:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:adid_info_gmscore_upgrade_reporting:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:request_pkg:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:gmsg:disable_back_button:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:gmsg:video_meta:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:gmsg:video_meta:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:network:cache_prediction_duration_s"

    const-wide/16 v2, 0x12c

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:mediation:dynamite_first:admobadapter"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:mediation:dynamite_first:adurladapter"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->d:Ljve;

    const-string v0, "gads:gestures:task_timeout"

    invoke-static {v4, v0, v10, v11}, Ljve;->a(ILjava/lang/String;J)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->e:Ljve;

    const-string v0, "gads:gestures:encrypt_size_limit:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:encrypt_size_limit:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->f:Ljve;

    const-string v0, "gads:gestures:appid:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:appid:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->g:Ljve;

    const-string v0, "gads:gestures:v6:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->h:Ljve;

    const-string v0, "gads:gestures:usb_query:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:usb_query:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->i:Ljve;

    const-string v0, "gads:gestures:usb_click:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:usb_click:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->j:Ljve;

    const-string v0, "gads:gestures:touchinfo:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->k:Ljve;

    const-string v0, "gads:gestures:touchinfo:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:clock_query:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->l:Ljve;

    const-string v0, "gads:gestures:clock_query:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:clock_click:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->m:Ljve;

    const-string v0, "gads:gestures:clock_click:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:btl_click:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->n:Ljve;

    const-string v0, "gads:gestures:btl_click:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:click_stk:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:gestures:click_stk:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->o:Ljve;

    const-string v0, "gads:gestures:visibility:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->p:Ljve;

    const-string v0, "gads:gestures:check_initialization_thread:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->q:Ljve;

    const-string v0, "gads:gestures:get_query_in_non_ui_thread:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->r:Ljve;

    const-string v0, "gass:client:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->s:Ljve;

    const-string v0, "gass:client:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gass:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->t:Ljve;

    const-string v0, "gass:enable_int_signal"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    move-result-object v0

    sput-object v0, Ljvk;->u:Ljve;

    const-string v0, "gads:adid_notification:first_party_check:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:edu_device_helper:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:support_screen_shot"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:use_get_drawing_cache_for_screenshot:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:use_get_drawing_cache_for_screenshot:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:sdk_core_constants:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:sdk_core_constants:caps"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:js_flags:update_interval"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:custom_render:ping_on_ad_rendered"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:native:engine_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:native:video_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_video_ads.html"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:singleton_webview_native"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:singleton_webview_native:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:enable_untrack_view_native"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:ignore_untrack_view_google_native"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:reset_listeners_preparead_native"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:native_video_load_timeout"

    invoke-static {v4, v0, v6}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:native_video_load_timeout:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:ad_choices_content_description"

    const-string v1, "Ad Choices Icon"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:clamp_native_video_player_dimensions"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:enable_tracking_for_native_ad_views"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:use_new_json_for_native_view_tracking"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:fluid_ad:use_wrap_content_height"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:method_tracing:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:method_tracing:duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {v5, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:method_tracing:count"

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:method_tracing:filesize"

    const/high16 v1, 0x8000000

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:auto_location_for_coarse_permission"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:auto_location_for_coarse_permission:experiment_id"

    invoke-static {v4, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:auto_location_timeout"

    invoke-static {v4, v0, v10, v11}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:auto_location_timeout:experiment_id"

    invoke-static {v4, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:auto_location_interval"

    const-wide/16 v2, -0x1

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:auto_location_interval:experiment_id"

    invoke-static {v4, v0}, Ljve;->b(ILjava/lang/String;)Ljve;

    const-string v0, "gads:fetch_app_settings_using_cld:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:fetch_app_settings_using_cld:enabled:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:fetch_app_settings_using_cld:refresh_interval_ms:experiment_id"

    invoke-static {v4, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa:experiment_id"

    invoke-static {v5, v0}, Ljve;->a(ILjava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_gmsg_ad_failed"

    const-string v1, "gmsg://noAdLoaded"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_gmsg_script_load_failed"

    const-string v1, "gmsg://scriptLoadFailed"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_gmsg_ad_loaded"

    const-string v1, "gmsg://adResized"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:afs:csa_webview_adshield_timeout_ms"

    invoke-static {v5, v0, v8, v9}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:afs:csa_ad_manager_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:parental_controls:send_from_client"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:parental_controls:cache_results"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:parental_controls:timeout"

    invoke-static {v4, v0, v10, v11}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:safe_browsing:safety_net:delay_ms"

    invoke-static {v5, v0, v10, v11}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:safe_browsing:debug"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:webview_cookie:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:cache:max_concurrent_downloads"

    invoke-static {v4, v0, v6}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gads:cache:javascript_timeout_millis"

    const-wide/16 v2, 0x1388

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:cache:bind_on_foreground"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:cache:bind_on_init"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:cache:bind_on_request"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:cache:bind_on_request_keep_alive"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Ljve;->a(ILjava/lang/String;J)Ljve;

    const-string v0, "gads:cache:use_cache_data_source"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:chrome_custom_tabs:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:drx_in_app_preview:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:drx_debug_signals:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gads:drx_debug:debug_device_linking_url"

    const-string v1, "https://www.google.com/dfp/linkDevice"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:drx_debug:in_app_preview_status_url"

    const-string v1, "https://www.google.com/dfp/inAppPreview"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:drx_debug:debug_signal_status_url"

    const-string v1, "https://www.google.com/dfp/debugSignals"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:drx_debug:send_debug_data_url"

    const-string v1, "https://www.google.com/dfp/sendDebugData"

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/String;)Ljve;

    const-string v0, "gads:drx_debug:timeout_ms"

    const/16 v1, 0x1388

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gad:pixel_dp_comparision_multiplier"

    invoke-static {v4, v0, v4}, Ljve;->a(ILjava/lang/String;I)Ljve;

    const-string v0, "gad:interstitial_for_multi_window"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    const-string v0, "gad:interstitial_ad_stay_active_in_multi_window"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ljve;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ljve;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljwj;->a()Ljwj;

    move-result-object v0

    iget-object v0, v0, Ljwj;->c:Ljvm;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ljvm;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    invoke-virtual {v0}, Ljve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljvl;

    invoke-direct {v0, p0}, Ljvl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkpq;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
