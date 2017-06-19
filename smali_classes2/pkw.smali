.class public final Lpkw;
.super Labxa;
.source "SourceFile"

# interfaces
.implements Labst;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private g:Lpkx;

.field private h:Labgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Labgu;Labkq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Labxa;-><init>(Landroid/content/Context;Lylp;Labgu;Lufq;Labkq;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpkw;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lpkx;

    .line 4
    invoke-direct {v0, p0}, Lpkx;-><init>(Lpkw;)V

    .line 5
    iput-object v0, p0, Lpkw;->g:Lpkx;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpkw;->h:Labgu;

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Lohx;->a()V

    .line 50
    iget v0, p0, Lpkw;->b:I

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    iput p1, p0, Lpkw;->b:I

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p0, v2}, Labxa;->b(Z)V

    .line 58
    invoke-virtual {p0, v1}, Labxa;->a(Z)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0, v1}, Labxa;->b(Z)V

    .line 55
    invoke-virtual {p0, v2}, Labxa;->a(Z)V

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
.method protected final synthetic a(Ljava/lang/Object;)Labwm;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 60
    check-cast v4, Laaqz;

    .line 62
    new-instance v0, Labwm;

    iget-object v1, v4, Laaqz;->f:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Labwm;-><init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V

    .line 63
    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f1201a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Labwm;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Labxa;->a(Labwm;)V

    .line 18
    invoke-virtual {p1}, Labwm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    iget-object v1, p0, Labxa;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Labwm;->d()Lxpk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p1, Labwm;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    sget v0, Lkt;->az:I

    invoke-direct {p0, v0}, Lpkw;->a(I)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    sget v0, Lkt;->ay:I

    invoke-direct {p0, v0}, Lpkw;->a(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p1, Labwm;->f:Z

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget v0, Lkt;->ax:I

    invoke-direct {p0, v0}, Lpkw;->a(I)V

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lkt;->aw:I

    invoke-direct {p0, v0}, Lpkw;->a(I)V

    goto :goto_0
.end method

.method protected final a(Labwm;Lylp;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lpkw;->b:I

    sget v1, Lkt;->ax:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpkw;->b:I

    sget v1, Lkt;->az:I

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

    iget-object v2, p0, Lpkw;->g:Lpkx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Labwm;->d()Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->e:Lxvx;

    invoke-interface {p2, v1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Labxa;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Laaqz;

    iget-object v0, v0, Laaqz;->f:Ljava/lang/String;

    invoke-static {v0}, Labwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lpkw;->h:Labgu;

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    .line 39
    iget-object v2, p0, Lpkw;->h:Labgu;

    .line 40
    invoke-virtual {v0}, Labwm;->a()Labwn;

    move-result-object v0

    .line 41
    iput-boolean p1, v0, Labwn;->a:Z

    .line 44
    iput-boolean p2, v0, Labwn;->b:Z

    .line 46
    invoke-virtual {v0}, Labwn;->a()Labwm;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpkw;->c:Labkq;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Labxa;->f:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
