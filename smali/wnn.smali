.class public final Lwnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwnm;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:Lufx;

.field private e:Lodv;

.field private f:Z

.field private g:Lodx;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lwnm;Lufx;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnm;

    iput-object v0, p0, Lwnn;->a:Lwnm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lwnn;->d:Lufx;

    .line 4
    iput-boolean p3, p0, Lwnn;->f:Z

    .line 5
    iput v1, p0, Lwnn;->n:I

    .line 6
    iput v1, p0, Lwnn;->m:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lwno;

    invoke-direct {v1, p0}, Lwno;-><init>(Lwnn;)V

    invoke-static {v0, v1}, Loea;->a(Landroid/os/Handler;Lodv;)Loea;

    move-result-object v0

    iput-object v0, p0, Lwnn;->e:Lodv;

    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwnn;->h:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lwnn;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lwnn;->g:Lodx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lwnn;->g:Lodx;

    .line 13
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 14
    iput-object v1, p0, Lwnn;->g:Lodx;

    .line 15
    :cond_0
    iget-object v0, p0, Lwnn;->a:Lwnm;

    invoke-interface {v0}, Lwnm;->x_()V

    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lwnn;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwnn;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lwnn;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwnn;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lwnn;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwnn;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lwnn;->c:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lwnn;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwnn;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwnn;->g:Lodx;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lwnn;->e:Lodv;

    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwnn;->g:Lodx;

    .line 22
    iget-object v0, p0, Lwnn;->d:Lufx;

    iget-object v1, p0, Lwnn;->h:Landroid/net/Uri;

    iget-object v2, p0, Lwnn;->g:Lodx;

    invoke-interface {v0, v1, v2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lwnn;->a:Lwnm;

    invoke-interface {v0}, Lwnm;->t_()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lwnn;->a:Lwnm;

    invoke-interface {v0}, Lwnm;->b()V

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

    const-class v3, Lvnh;

    aput-object v3, v0, v2

    const-class v2, Lvny;

    aput-object v2, v0, v1

    const-class v1, Lvom;

    aput-object v1, v0, v7

    .line 76
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p2, Lvnh;

    .line 32
    iget-object v0, p2, Lvnh;->a:Lwgy;

    .line 33
    sget-object v3, Lwgy;->i:Lwgy;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwnn;->l:Z

    .line 34
    invoke-direct {p0}, Lwnn;->b()V

    move-object v0, v4

    .line 35
    goto :goto_0

    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 36
    :pswitch_2
    check-cast p2, Lvny;

    .line 38
    iget-object v0, p2, Lvny;->a:Lwgw;

    .line 39
    sget-object v1, Lwgx;->b:Lwgx;

    invoke-virtual {v0, v1}, Lwgw;->a(Lwgx;)Z

    move-result v0

    iput-boolean v0, p0, Lwnn;->k:Z

    .line 40
    invoke-direct {p0}, Lwnn;->b()V

    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p2, Lvom;

    .line 44
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 45
    sget-object v3, Lwhb;->a:Lwhb;

    if-ne v0, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lwnn;->a()V

    .line 70
    :cond_1
    :goto_2
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 71
    sget-object v3, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v3}, Lwhb;->a(Lwhb;)Z

    move-result v0

    iput-boolean v0, p0, Lwnn;->i:Z

    .line 73
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 74
    const/4 v3, 0x4

    new-array v3, v3, [Lwhb;

    sget-object v5, Lwhb;->c:Lwhb;

    aput-object v5, v3, v2

    sget-object v5, Lwhb;->d:Lwhb;

    aput-object v5, v3, v1

    sget-object v5, Lwhb;->g:Lwhb;

    aput-object v5, v3, v7

    sget-object v5, Lwhb;->j:Lwhb;

    aput-object v5, v3, v8

    invoke-virtual {v0, v3}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iput-boolean v1, p0, Lwnn;->j:Z

    .line 75
    invoke-direct {p0}, Lwnn;->b()V

    move-object v0, v4

    .line 76
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 49
    sget-object v3, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v3}, Lwhb;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget v0, p0, Lwnn;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Lwnn;->m:I

    if-lez v0, :cond_5

    .line 51
    iget v3, p0, Lwnn;->m:I

    .line 52
    iget v0, p0, Lwnn;->n:I

    .line 58
    :goto_4
    iget-object v5, p2, Lvom;->b:Lqib;

    .line 59
    if-eqz v5, :cond_1

    .line 61
    iget-object v5, p2, Lvom;->b:Lqib;

    .line 62
    invoke-virtual {v5}, Lqib;->d()Lqdx;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lqdx;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    invoke-virtual {v5, v3, v0}, Lqdx;->a(II)Lqdu;

    move-result-object v0

    invoke-virtual {v0}, Lqdu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 66
    :goto_5
    if-eqz v0, :cond_3

    iget-object v3, p0, Lwnn;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 67
    :cond_3
    invoke-direct {p0}, Lwnn;->a()V

    .line 68
    :cond_4
    iput-object v0, p0, Lwnn;->h:Landroid/net/Uri;

    goto :goto_2

    .line 53
    :cond_5
    iget-object v0, p0, Lwnn;->a:Lwnm;

    instance-of v0, v0, Lwms;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lwnn;->a:Lwnm;

    check-cast v0, Lwms;

    invoke-interface {v0}, Lwms;->h()Landroid/view/View;

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
