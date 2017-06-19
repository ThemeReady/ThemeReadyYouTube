.class public final Ljsz;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljta;

.field public static B:Ljta;

.field public static C:Ljta;

.field public static D:Ljta;

.field public static E:Ljta;

.field public static a:Ljta;

.field public static b:Ljta;

.field public static c:Ljta;

.field public static d:Ljta;

.field public static e:Ljta;

.field public static f:Ljta;

.field public static g:Ljta;

.field public static h:Ljta;

.field public static i:Ljta;

.field public static j:Ljta;

.field public static k:Ljta;

.field public static l:Ljta;

.field public static m:Ljta;

.field public static n:Ljta;

.field public static o:Ljta;

.field public static p:Ljta;

.field public static q:Ljta;

.field public static r:Ljta;

.field public static s:Ljta;

.field public static t:Ljta;

.field public static u:Ljta;

.field public static v:Ljta;

.field public static w:Ljta;

.field public static x:Ljta;

.field public static y:Ljta;

.field public static z:Ljta;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 1
    const-string v0, "analytics.service_enabled"

    .line 3
    new-instance v1, Ljta;

    invoke-static {v0, v8}, Lkta;->a(Ljava/lang/String;Z)Lkta;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    .line 4
    const-string v0, "analytics.service_client_enabled"

    .line 6
    new-instance v1, Ljta;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkta;->a(Ljava/lang/String;Z)Lkta;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    .line 7
    sput-object v1, Ljsz;->a:Ljta;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->b:Ljta;

    const-string v0, "analytics.max_tokens"

    .line 8
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 9
    const-string v0, "analytics.tokens_per_sec"

    .line 11
    new-instance v1, Ljta;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkta;->a(Ljava/lang/String;Ljava/lang/Float;)Lkta;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    .line 12
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->c:Ljta;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 13
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    .line 14
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 15
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 16
    sput-object v0, Ljsz;->d:Ljta;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->e:Ljta;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->f:Ljta;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 17
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 18
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 19
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 20
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 21
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 22
    sput-object v0, Ljsz;->g:Ljta;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 23
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 24
    sput-object v0, Ljsz;->h:Ljta;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 25
    invoke-static {v0, v9, v9}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 26
    sput-object v0, Ljsz;->i:Ljta;

    const-string v0, "analytics.max_hits_per_batch"

    .line 27
    invoke-static {v0, v9, v9}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 28
    sput-object v0, Ljsz;->j:Ljta;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 29
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 30
    sput-object v0, Ljsz;->k:Ljta;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 31
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 32
    sput-object v0, Ljsz;->l:Ljta;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 33
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 34
    sput-object v0, Ljsz;->m:Ljta;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 35
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 36
    sput-object v0, Ljsz;->n:Ljta;

    const-string v0, "analytics.max_get_length"

    .line 37
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 38
    sput-object v0, Ljsz;->o:Ljta;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Ljun;->b:Ljun;

    invoke-virtual {v1}, Ljun;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljun;->b:Ljun;

    invoke-virtual {v2}, Ljun;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->p:Ljta;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Ljup;->a:Ljup;

    invoke-virtual {v1}, Ljup;->name()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 40
    sput-object v0, Ljsz;->q:Ljta;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 41
    invoke-static {v0, v9, v9}, Ljta;->a(Ljava/lang/String;II)Ljta;

    .line 42
    const-string v0, "analytics.max_hit_length.k"

    .line 43
    invoke-static {v0, v10, v10}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 44
    sput-object v0, Ljsz;->r:Ljta;

    const-string v0, "analytics.max_post_length.k"

    .line 45
    invoke-static {v0, v10, v10}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 46
    sput-object v0, Ljsz;->s:Ljta;

    const-string v0, "analytics.max_batch_post_length"

    .line 47
    invoke-static {v0, v10, v10}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 48
    sput-object v0, Ljsz;->t:Ljta;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 49
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    move-result-object v0

    .line 50
    sput-object v0, Ljsz;->u:Ljta;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 51
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 52
    sput-object v0, Ljsz;->v:Ljta;

    const-string v0, "analytics.service_monitor_interval"

    .line 53
    invoke-static {v0, v12, v13, v12, v13}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 54
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 55
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 56
    sput-object v0, Ljsz;->w:Ljta;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 57
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Ljta;->a(Ljava/lang/String;II)Ljta;

    move-result-object v0

    .line 58
    sput-object v0, Ljsz;->x:Ljta;

    const-string v0, "analytics.campaigns.time_limit"

    .line 59
    invoke-static {v0, v12, v13, v12, v13}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 60
    sput-object v0, Ljsz;->y:Ljta;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 61
    invoke-static {v0, v1, v1}, Ljta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;

    .line 62
    const-string v0, "analytics.first_party_experiment_variant"

    .line 63
    invoke-static {v0, v8, v8}, Ljta;->a(Ljava/lang/String;II)Ljta;

    .line 64
    const-string v0, "analytics.test.disable_receiver"

    .line 66
    new-instance v1, Ljta;

    invoke-static {v0, v8}, Lkta;->a(Ljava/lang/String;Z)Lkta;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    .line 67
    sput-object v1, Ljsz;->z:Ljta;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    sput-object v0, Ljsz;->A:Ljta;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 68
    invoke-static {v0, v6, v7, v6, v7}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 69
    sput-object v0, Ljsz;->B:Ljta;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 70
    invoke-static {v0, v6, v7, v6, v7}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 71
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 72
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    .line 73
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 74
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 75
    sput-object v0, Ljsz;->C:Ljta;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 76
    invoke-static {v0, v12, v13, v12, v13}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 77
    sput-object v0, Ljsz;->D:Ljta;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 78
    invoke-static {v0, v6, v7, v6, v7}, Ljta;->a(Ljava/lang/String;JJ)Ljta;

    move-result-object v0

    .line 79
    sput-object v0, Ljsz;->E:Ljta;

    return-void
.end method
