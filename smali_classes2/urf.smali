.class public final Lurf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurg;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Loyk;

.field private e:Lqdy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lurf;->a:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lurf;->b:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lurf;->c:J

    return-void
.end method

.method public constructor <init>(Loyk;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Lurf;->d:Loyk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lurf;->e:Lqdy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "pudl_ad_frequency_cap"

    sget-wide v2, Lurf;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "pudl_ad_asset_frequency_cap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "pudl_ad_asset_time_to_live"

    sget-wide v2, Lurf;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "pudl_ad_lact_skippable"

    sget-wide v2, Lurf;->c:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "pudl_ad_lact_nonskippable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lurf;->d:Loyk;

    const-string v1, "attempt_offline_resync_on_expired_continuation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loyk;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lurf;->e:Lqdy;

    invoke-virtual {v0}, Lqdy;->u()Lzpb;

    move-result-object v0

    iget-boolean v0, v0, Lzpb;->a:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lurf;->e:Lqdy;

    invoke-virtual {v0}, Lqdy;->u()Lzpb;

    move-result-object v0

    iget-boolean v0, v0, Lzpb;->b:Z

    return v0
.end method
