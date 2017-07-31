.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgly;Lyzz;Lwsu;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgly;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "video_thumbnail_view"

    invoke-virtual {p0}, Lgly;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "video_thumbnail_details"

    iget-object v1, p1, Lyzz;->a:Laawo;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    const-string v0, "ALLOW_RELOAD"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    new-instance v1, Lgnh;

    .line 6
    invoke-direct {v1, p2}, Lgnh;-><init>(Lwsu;)V

    .line 7
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
