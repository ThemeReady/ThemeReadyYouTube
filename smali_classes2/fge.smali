.class public final Lfge;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Lffu;
.implements Lwmg;


# instance fields
.field private a:Leyd;

.field private b:Labgi;

.field private c:Labgg;

.field private d:Lfgf;


# direct methods
.method constructor <init>(Landroid/content/Context;Labgi;Leyd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lfge;->a:Leyd;

    .line 3
    iput-object p2, p0, Lfge;->b:Labgi;

    .line 4
    sget-object v0, Labgg;->b:Labgg;

    invoke-virtual {v0}, Labgg;->g()Labgh;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Labgh;->b(Z)Labgh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lfge;->c:Labgg;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lfge;->b:Labgi;

    iget-object v1, p0, Lfge;->a:Leyd;

    .line 63
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v2

    .line 65
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwke;->b(I)Z

    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    iget-object v3, v2, Lwke;->b:Lwkc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Forcefully created overlay:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " helper:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loyr;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lwke;->a()V

    .line 69
    :cond_0
    iget-object v2, v2, Lwke;->e:Landroid/view/View;

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    iget-object v3, p0, Lfge;->d:Lfgf;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfge;->d:Lfgf;

    .line 72
    iget-object v3, v3, Lfgf;->a:Ljava/lang/String;

    .line 74
    :goto_0
    iget-object v5, p0, Lfge;->d:Lfgf;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lfge;->d:Lfgf;

    .line 75
    iget-object v4, v4, Lfgf;->b:Laasd;

    .line 76
    :cond_1
    iget-object v5, p0, Lfge;->c:Labgg;

    .line 77
    invoke-static/range {v0 .. v5}, Leyc;->a(Labgi;Leyd;Landroid/widget/ImageView;Ljava/lang/String;Laasd;Labgg;)V

    .line 78
    return-void

    :cond_2
    move-object v3, v4

    .line 73
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lfgf;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lfge;->d:Lfgf;

    if-ne v2, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lfge;->d:Lfgf;

    if-eqz v2, :cond_5

    move v4, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_6

    move v3, v0

    .line 35
    :goto_2
    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v2, v0

    .line 36
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 37
    iget-object v2, p0, Lfge;->d:Lfgf;

    .line 38
    iget-object v2, v2, Lfgf;->a:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lfgf;->a:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, p0, Lfge;->d:Lfgf;

    .line 44
    iget-object v2, v2, Lfgf;->a:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lfgf;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfge;->d:Lfgf;

    .line 48
    iget-object v2, v2, Lfgf;->b:Laasd;

    .line 49
    if-nez v2, :cond_8

    .line 50
    iget-object v2, p1, Lfgf;->b:Laasd;

    .line 51
    if-eqz v2, :cond_8

    .line 52
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lfge;->d:Lfgf;

    .line 55
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lwke;->a(I)V

    goto :goto_0

    :cond_5
    move v4, v1

    .line 33
    goto :goto_1

    :cond_6
    move v3, v1

    .line 34
    goto :goto_2

    :cond_7
    move v2, v1

    .line 35
    goto :goto_3

    :cond_8
    move v0, v1

    .line 51
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcza;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    new-instance v0, Lwlr;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lwlr;-><init>(IIZ)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lwkh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Lwib;->b(Landroid/content/Context;)Lwkh;

    move-result-object v0

    .line 10
    iput v2, v0, Lwkh;->a:I

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwkh;->f:Z

    .line 16
    iput-boolean v2, v0, Lwkh;->c:Z

    .line 19
    iput-boolean v2, v0, Lwkh;->e:Z

    .line 21
    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfge;->d:Lfgf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfge;->d:Lfgf;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfge;->d:Lfgf;

    .line 28
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    goto :goto_0
.end method
