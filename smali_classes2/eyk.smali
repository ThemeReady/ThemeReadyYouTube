.class public final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Labmp;Leyl;Landroid/widget/ImageView;Ljava/lang/String;Laawo;Labmn;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0, p2}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p1, p3}, Leyl;->a(Ljava/lang/String;)Leym;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leym;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Leym;->b:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {v0}, Leym;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p4, :cond_0

    .line 21
    if-nez p5, :cond_2

    .line 22
    sget-object p5, Labmn;->a:Labmn;

    .line 23
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-interface {p0, p2, p4, p5}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    goto :goto_0
.end method

.method public static final a(Lwsu;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lwsu;)Lqib;
    .locals 1

    .prologue
    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwsu;->l()Lxdn;

    move-result-object v0

    invoke-interface {v0}, Lxdn;->a()Lqib;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lwsu;)Lzvd;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Leyk;->b(Lwsu;)Lqib;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Lwgr;->b(Lzzt;)Lzvd;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
