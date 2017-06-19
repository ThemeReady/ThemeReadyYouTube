.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmva;

.field public b:Lmvj;

.field public c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmtf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmta;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Lmtb;

    invoke-direct {v0, p0}, Lmtb;-><init>(Lmta;)V

    iput-object v0, p0, Lmta;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lmta;->a:Lmva;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lohx;->a()V

    .line 37
    iget-boolean v0, p0, Lmta;->c:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lmta;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmta;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmta;->c:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lmta;->b:Lmvj;

    .line 41
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lohx;->a()V

    .line 8
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 12
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->m:Lxgv;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lqji;->b:Lzwz;

    new-instance v2, Lxgv;

    invoke-direct {v2}, Lxgv;-><init>()V

    iput-object v2, v1, Lzwz;->m:Lxgv;

    .line 15
    :cond_0
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->m:Lxgv;

    .line 18
    :goto_0
    iget v1, v0, Lxgv;->a:I

    if-nez v1, :cond_3

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    new-instance v0, Lxgv;

    invoke-direct {v0}, Lxgv;-><init>()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p1, Lvnm;->a:Lwfw;

    .line 22
    invoke-virtual {v1}, Lwfw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lmta;->a()V

    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v1, p0, Lmta;->b:Lmvj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmta;->b:Lmvj;

    .line 27
    iget-object v1, v1, Lmuz;->a:Lndk;

    .line 28
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 29
    invoke-interface {v1}, Lqgh;->ar()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lqgy;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmta;->b:Lmvj;

    .line 30
    iget-object v1, v1, Lmuz;->a:Lndk;

    .line 31
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 32
    invoke-interface {v1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lxgv;->a:I

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lmta;->d:Landroid/os/Handler;

    iget-object v2, p0, Lmta;->e:Ljava/lang/Runnable;

    iget v0, v0, Lxgv;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmta;->c:Z

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
