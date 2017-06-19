.class public Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;
.super Lepc;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lspr;


# instance fields
.field private f:Lsqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lepc;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lepc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lepc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsqy;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 17
    packed-switch p3, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lspp;

    aput-object v2, v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    invoke-super {p0}, Lepc;->performClick()Z

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lsez;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    invoke-interface {v0}, Lsqy;->a()Lsez;

    move-result-object v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsqy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0}, Lepc;->performClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->f:Lsqy;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsqy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-super {p0}, Lepc;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
