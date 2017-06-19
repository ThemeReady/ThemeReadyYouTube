.class public final Lwby;
.super Lohy;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final d:Lojh;

.field private e:Lxvx;

.field private f:Lwcr;

.field private g:Lqfq;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lojh;Lxvx;Lwcr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lohy;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwby;->d:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lwby;->e:Lxvx;

    .line 4
    iput-object p3, p0, Lwby;->f:Lwcr;

    .line 5
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lwby;->g:Lqfq;

    if-nez v0, :cond_0

    .line 9
    iput-boolean v3, p0, Lwby;->c:Z

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwby;->g:Lqfq;

    iget-boolean v1, p0, Lwby;->h:Z

    iget-boolean v2, p0, Lwby;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lqfq;->a(ZZZ)Lqfl;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iput-boolean v3, p0, Lwby;->c:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v1

    iget-object v2, p0, Lwby;->e:Lxvx;

    invoke-static {v1, v2}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lqfl;->d()Lxvx;

    move-result-object v0

    iget-object v1, p0, Lwby;->e:Lxvx;

    invoke-static {v0, v1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwby;->f:Lwcr;

    .line 17
    iget-object v0, v0, Lwcr;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iput-boolean v4, p0, Lwby;->c:Z

    .line 20
    invoke-virtual {p0}, Lohy;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iput-boolean v3, p0, Lwby;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    packed-switch p3, :pswitch_data_0

    .line 48
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

    .line 25
    :pswitch_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvnb;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lvnc;

    aput-object v2, v1, v0

    .line 47
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :pswitch_1
    check-cast p2, Lvnb;

    .line 28
    iget-boolean v0, p2, Lvnb;->c:Z

    .line 29
    iput-boolean v0, p0, Lwby;->h:Z

    .line 31
    iget-boolean v0, p2, Lvnb;->d:Z

    .line 32
    iput-boolean v0, p0, Lwby;->i:Z

    .line 33
    invoke-direct {p0}, Lwby;->d()V

    goto :goto_0

    .line 35
    :pswitch_2
    check-cast p2, Lvnc;

    .line 37
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 38
    sget-object v2, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v2}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 44
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 45
    :goto_1
    iput-object v0, p0, Lwby;->g:Lqfq;

    .line 46
    invoke-direct {p0}, Lwby;->d()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwby;->d:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
