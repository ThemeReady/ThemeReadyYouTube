.class final Ltih;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltih;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    new-instance v0, Ltya;

    iget-object v1, p0, Ltih;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->d:Loco;

    .line 5
    invoke-interface {v1}, Loco;->B()Loog;

    move-result-object v1

    iget-object v2, p0, Ltih;->a:Ltho;

    .line 6
    iget-object v2, v2, Ltho;->d:Loco;

    .line 7
    invoke-interface {v2}, Loco;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loxt;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Ltih;->a:Ltho;

    .line 8
    iget-object v3, v3, Ltho;->d:Loco;

    .line 9
    invoke-interface {v3}, Loco;->n()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 11
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 12
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 13
    :goto_0
    iget-object v4, p0, Ltih;->a:Ltho;

    .line 14
    iget-object v4, v4, Ltho;->d:Loco;

    .line 15
    invoke-interface {v4}, Loco;->n()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 17
    iget-object v5, p0, Ltih;->a:Ltho;

    .line 18
    iget-object v5, v5, Ltho;->d:Loco;

    .line 19
    invoke-interface {v5}, Loco;->n()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 22
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 27
    const-string v8, "window"

    .line 28
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 31
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 32
    :goto_1
    iget-object v6, p0, Ltih;->a:Ltho;

    .line 33
    iget-object v6, v6, Ltho;->g:Ltyz;

    .line 34
    iget-object v7, p0, Ltih;->a:Ltho;

    .line 35
    iget-object v7, v7, Ltho;->d:Loco;

    .line 36
    invoke-interface {v7}, Loco;->p()Loxi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ltya;-><init>(Loog;ZZZZLtyz;Loxi;)V

    .line 37
    return-object v0

    :cond_0
    move v3, v7

    .line 12
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 24
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 25
    goto :goto_1

    :cond_1
    move v5, v7

    .line 31
    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
