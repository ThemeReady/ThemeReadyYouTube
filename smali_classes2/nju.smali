.class public final Lnju;
.super Lsgm;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "prewarm_video_during_ad"

    invoke-direct {p0, v0, p1, p2}, Lsgm;-><init>(Ljava/lang/String;IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Loik;)Z
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lsgm;->a(Loik;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnjp;

    if-eq v1, v2, :cond_0

    .line 5
    const-string v1, "prewarm_video_during_ad_int"

    invoke-virtual {p0, v1}, Lsgm;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    return v0
.end method