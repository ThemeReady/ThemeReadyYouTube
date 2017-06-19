.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwmg;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:Lufq;

.field private e:Logb;

.field private f:Z

.field private g:Logd;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lwmg;Lufq;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmg;

    iput-object v0, p0, Lwmh;->a:Lwmg;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lwmh;->d:Lufq;

    .line 4
    iput-boolean p3, p0, Lwmh;->f:Z

    .line 5
    iput v1, p0, Lwmh;->n:I

    .line 6
    iput v1, p0, Lwmh;->m:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lwmi;

    invoke-direct {v1, p0}, Lwmi;-><init>(Lwmh;)V

    invoke-static {v0, v1}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v0

    iput-object v0, p0, Lwmh;->e:Logb;

    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwmh;->h:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lwmh;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lwmh;->g:Logd;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lwmh;->g:Logd;

    .line 13
    iput-object v1, v0, Logd;->a:Logb;

    .line 14
    iput-object v1, p0, Lwmh;->g:Logd;

    .line 15
    :cond_0
    iget-object v0, p0, Lwmh;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->r_()V

    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lwmh;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwmh;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lwmh;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwmh;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lwmh;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwmh;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lwmh;->c:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lwmh;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwmh;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwmh;->g:Logd;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lwmh;->e:Logb;

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwmh;->g:Logd;

    .line 22
    iget-object v0, p0, Lwmh;->d:Lufq;

    iget-object v1, p0, Lwmh;->h:Landroid/net/Uri;

    iget-object v2, p0, Lwmh;->g:Logd;

    invoke-interface {v0, v1, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lwmh;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->o_()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lwmh;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 28
    packed-switch p3, :pswitch_data_0

    .line 77
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

    .line 29
    :pswitch_0
    new-array v0, v8, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v0, v2

    const-class v2, Lvmy;

    aput-object v2, v0, v1

    const-class v1, Lvnm;

    aput-object v1, v0, v7

    .line 76
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p2, Lvmh;

    .line 32
    iget-object v0, p2, Lvmh;->a:Lwft;

    .line 33
    sget-object v3, Lwft;->i:Lwft;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwmh;->l:Z

    .line 34
    invoke-direct {p0}, Lwmh;->b()V

    move-object v0, v4

    .line 35
    goto :goto_0

    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 36
    :pswitch_2
    check-cast p2, Lvmy;

    .line 38
    iget-object v0, p2, Lvmy;->a:Lwfr;

    .line 39
    sget-object v1, Lwfs;->b:Lwfs;

    invoke-virtual {v0, v1}, Lwfr;->a(Lwfs;)Z

    move-result v0

    iput-boolean v0, p0, Lwmh;->k:Z

    .line 40
    invoke-direct {p0}, Lwmh;->b()V

    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p2, Lvnm;

    .line 44
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 45
    sget-object v3, Lwfw;->a:Lwfw;

    if-ne v0, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lwmh;->a()V

    .line 70
    :cond_1
    :goto_2
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 71
    sget-object v3, Lwfw;->c:Lwfw;

    invoke-virtual {v0, v3}, Lwfw;->a(Lwfw;)Z

    move-result v0

    iput-boolean v0, p0, Lwmh;->i:Z

    .line 73
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 74
    const/4 v3, 0x4

    new-array v3, v3, [Lwfw;

    sget-object v5, Lwfw;->c:Lwfw;

    aput-object v5, v3, v2

    sget-object v5, Lwfw;->d:Lwfw;

    aput-object v5, v3, v1

    sget-object v5, Lwfw;->g:Lwfw;

    aput-object v5, v3, v7

    sget-object v5, Lwfw;->j:Lwfw;

    aput-object v5, v3, v8

    invoke-virtual {v0, v3}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iput-boolean v1, p0, Lwmh;->j:Z

    .line 75
    invoke-direct {p0}, Lwmh;->b()V

    move-object v0, v4

    .line 76
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 49
    sget-object v3, Lwfw;->c:Lwfw;

    invoke-virtual {v0, v3}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget v0, p0, Lwmh;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Lwmh;->m:I

    if-lez v0, :cond_5

    .line 51
    iget v3, p0, Lwmh;->m:I

    .line 52
    iget v0, p0, Lwmh;->n:I

    .line 58
    :goto_4
    iget-object v5, p2, Lvnm;->b:Lqkb;

    .line 59
    if-eqz v5, :cond_1

    .line 61
    iget-object v5, p2, Lvnm;->b:Lqkb;

    .line 62
    invoke-virtual {v5}, Lqkb;->d()Lqfx;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lqfx;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    invoke-virtual {v5, v3, v0}, Lqfx;->a(II)Lqfu;

    move-result-object v0

    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 66
    :goto_5
    if-eqz v0, :cond_3

    iget-object v3, p0, Lwmh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 67
    :cond_3
    invoke-direct {p0}, Lwmh;->a()V

    .line 68
    :cond_4
    iput-object v0, p0, Lwmh;->h:Landroid/net/Uri;

    goto :goto_2

    .line 53
    :cond_5
    iget-object v0, p0, Lwmh;->a:Lwmg;

    instance-of v0, v0, Lwlm;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lwmh;->a:Lwmg;

    check-cast v0, Lwlm;

    invoke-interface {v0}, Lwlm;->j()Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 56
    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_7
    const/16 v3, 0x1e0

    goto :goto_7

    .line 56
    :cond_8
    const/16 v0, 0x140

    goto :goto_4

    :cond_9
    move-object v0, v4

    .line 65
    goto :goto_5

    :cond_a
    move v1, v2

    .line 74
    goto :goto_3

    .line 28
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
