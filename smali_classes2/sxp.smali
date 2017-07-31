.class final Lsxp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsxk;


# direct methods
.method constructor <init>(Lsxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxp;->a:Lsxk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsso;->a(Ljava/lang/String;)Lsso;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsso;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 4
    :sswitch_0
    iget-object v0, p0, Lsxp;->a:Lsxk;

    sget-object v1, Lsvz;->f:Lsvz;

    .line 6
    iget-object v2, v0, Lsxk;->l:Lose;

    iget-object v3, v0, Lsxk;->g:Landroid/content/Context;

    .line 7
    iget v1, v1, Lsvz;->i:I

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lsxk;->v:Lssr;

    invoke-virtual {v5}, Lssv;->as_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Lose;->a(Ljava/lang/String;)V

    .line 10
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lsxc;->b(I)V

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lsxp;->a:Lsxk;

    .line 13
    iget-object v0, v0, Lsxk;->o:Loma;

    .line 14
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lsxp;->a:Lsxk;

    sget-object v1, Lsvz;->f:Lsvz;

    .line 17
    iget-object v2, v0, Lsxk;->l:Lose;

    iget-object v3, v0, Lsxk;->g:Landroid/content/Context;

    .line 18
    iget v1, v1, Lsvz;->i:I

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lsxk;->v:Lssr;

    invoke-virtual {v5}, Lssv;->as_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v2, v1}, Lose;->a(Ljava/lang/String;)V

    .line 21
    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lsxc;->b(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsxp;->a:Lsxk;

    sget-object v1, Lsvz;->e:Lsvz;

    .line 25
    iget-object v2, v0, Lsxk;->l:Lose;

    iget-object v3, v0, Lsxk;->g:Landroid/content/Context;

    .line 26
    iget v1, v1, Lsvz;->i:I

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lsxk;->v:Lssr;

    invoke-virtual {v5}, Lssv;->as_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Lose;->a(Ljava/lang/String;)V

    .line 29
    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lsxc;->b(I)V

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
