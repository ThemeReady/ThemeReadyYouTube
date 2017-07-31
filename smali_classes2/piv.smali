.class public final Lpiv;
.super Lacdr;
.source "SourceFile"

# interfaces
.implements Labzk;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private g:Lpiw;

.field private h:Labnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Labnc;Labrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lacdr;-><init>(Landroid/content/Context;Lyny;Labnc;Lufx;Labrh;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpiv;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lpiw;

    .line 4
    invoke-direct {v0, p0}, Lpiw;-><init>(Lpiv;)V

    .line 5
    iput-object v0, p0, Lpiv;->g:Lpiw;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpiv;->h:Labnc;

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Lofr;->a()V

    .line 50
    iget v0, p0, Lpiv;->b:I

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    iput p1, p0, Lpiv;->b:I

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p0, v2}, Lacdr;->b(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lacdr;->a(Z)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0, v1}, Lacdr;->b(Z)V

    .line 55
    invoke-virtual {p0, v2}, Lacdr;->a(Z)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lacdd;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 60
    check-cast v4, Laavg;

    .line 62
    new-instance v0, Lacdd;

    iget-object v1, v4, Laavg;->f:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lacdd;-><init>(Ljava/lang/String;Lybu;Lzxd;Laavg;Lyee;ZZ)V

    .line 63
    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f1201a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lacdd;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lacdr;->a(Lacdd;)V

    .line 18
    invoke-virtual {p1}, Lacdd;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lacdr;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lacdd;->d()Lxrm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p1, Lacdd;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    sget v0, Lm;->aU:I

    invoke-direct {p0, v0}, Lpiv;->a(I)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    sget v0, Lm;->aT:I

    invoke-direct {p0, v0}, Lpiv;->a(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p1, Lacdd;->f:Z

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget v0, Lm;->aS:I

    invoke-direct {p0, v0}, Lpiv;->a(I)V

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lm;->aR:I

    invoke-direct {p0, v0}, Lpiv;->a(I)V

    goto :goto_0
.end method

.method protected final a(Lacdd;Lyny;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lpiv;->b:I

    sget v1, Lm;->aS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpiv;->b:I

    sget v1, Lm;->aU:I

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpiv;->g:Lpiw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lacdd;->d()Lxrm;

    move-result-object v1

    iget-object v1, v1, Lxrm;->e:Lxya;

    invoke-interface {p2, v1, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lacdr;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Laavg;

    iget-object v0, v0, Laavg;->f:Ljava/lang/String;

    invoke-static {v0}, Lacdk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lpiv;->h:Labnc;

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 39
    iget-object v2, p0, Lpiv;->h:Labnc;

    .line 40
    invoke-virtual {v0}, Lacdd;->a()Lacde;

    move-result-object v0

    .line 41
    iput-boolean p1, v0, Lacde;->a:Z

    .line 44
    iput-boolean p2, v0, Lacde;->b:Z

    .line 46
    invoke-virtual {v0}, Lacde;->a()Lacdd;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpiv;->c:Labrh;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lacdr;->f:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
