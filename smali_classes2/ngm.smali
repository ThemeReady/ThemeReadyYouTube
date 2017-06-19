.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;
.implements Lojq;


# instance fields
.field public final a:Lwmg;

.field public b:Landroid/graphics/Bitmap;

.field private c:Lufq;

.field private d:Logb;

.field private e:Logd;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lwmg;Lufq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmg;

    iput-object v0, p0, Lngm;->a:Lwmg;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lngm;->c:Lufq;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lngn;

    invoke-direct {v1, p0}, Lngn;-><init>(Lngm;)V

    invoke-static {v0, v1}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v0

    iput-object v0, p0, Lngm;->d:Logb;

    .line 5
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lngm;->f:Landroid/net/Uri;

    .line 7
    iput-object v1, p0, Lngm;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lngm;->e:Logd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lngm;->e:Logd;

    .line 10
    iput-object v1, v0, Logd;->a:Logb;

    .line 11
    iput-object v1, p0, Lngm;->e:Logd;

    .line 12
    :cond_0
    iget-object v0, p0, Lngm;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->r_()V

    .line 13
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lngm;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lngm;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lngm;->i:Z

    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lngm;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lngm;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngm;->e:Logd;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lngm;->d:Logb;

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lngm;->e:Logd;

    .line 19
    iget-object v0, p0, Lngm;->c:Lufq;

    iget-object v1, p0, Lngm;->f:Landroid/net/Uri;

    iget-object v2, p0, Lngm;->e:Logd;

    invoke-interface {v0, v1, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lngm;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->o_()V

    .line 25
    :goto_1
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lngm;->a:Lwmg;

    iget-object v1, p0, Lngm;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lngm;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Laasd;)V
    .locals 3

    .prologue
    .line 34
    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Lngm;->a:Lwmg;

    instance-of v0, v0, Lwlm;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lngm;->a:Lwmg;

    check-cast v0, Lwlm;

    invoke-interface {v0}, Lwlm;->j()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 40
    :goto_2
    invoke-static {p1, v1, v0}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    iget-object v1, p0, Lngm;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    invoke-direct {p0}, Lngm;->a()V

    .line 43
    :cond_1
    iput-object v0, p0, Lngm;->f:Landroid/net/Uri;

    .line 44
    :cond_2
    invoke-direct {p0}, Lngm;->b()V

    .line 45
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 37
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 38
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final a(Lxgh;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p1, Lxgh;->f:Lxgu;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxgh;->f:Lxgu;

    const-class v2, Laasr;

    .line 29
    invoke-virtual {v1, v2}, Lxgu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p1, Lxgh;->f:Lxgu;

    const-class v1, Laasr;

    .line 31
    invoke-virtual {v0, v1}, Lxgu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasr;

    iget-object v0, v0, Laasr;->a:Laasd;

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lngm;->a(Laasd;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 71
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

    .line 48
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v2, v1

    const-class v1, Lvmy;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 70
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    check-cast p2, Lvmh;

    .line 51
    iget-object v3, p2, Lvmh;->a:Lwft;

    .line 52
    sget-object v4, Lwft;->i:Lwft;

    if-ne v3, v4, :cond_0

    :goto_1
    iput-boolean v0, p0, Lngm;->i:Z

    .line 53
    invoke-direct {p0}, Lngm;->b()V

    move-object v0, v2

    .line 54
    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 55
    :pswitch_2
    check-cast p2, Lvmy;

    .line 57
    iget-object v0, p2, Lvmy;->a:Lwfr;

    .line 58
    sget-object v1, Lwfs;->b:Lwfs;

    invoke-virtual {v0, v1}, Lwfr;->a(Lwfs;)Z

    move-result v0

    iput-boolean v0, p0, Lngm;->h:Z

    .line 59
    invoke-direct {p0}, Lngm;->b()V

    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    check-cast p2, Lvnm;

    .line 63
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 64
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_1

    .line 65
    invoke-direct {p0}, Lngm;->a()V

    .line 67
    :cond_1
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 68
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    iput-boolean v0, p0, Lngm;->g:Z

    .line 69
    invoke-direct {p0}, Lngm;->b()V

    move-object v0, v2

    .line 70
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
