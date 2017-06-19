.class public final Lwvh;
.super Lxdi;
.source "SourceFile"


# instance fields
.field private a:Lwvb;

.field private b:Lwuv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxdi;-><init>()V

    .line 2
    const-string v0, "factory cannot be null."

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iput-object v0, p0, Lwvh;->a:Lwvb;

    .line 3
    return-void
.end method

.method private final a(Lqkb;Ljava/lang/String;)Lwuv;
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lwvh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lwvh;->b:Lwuv;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lqkb;->p()Lzwt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lqkb;->i()Lqjz;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lqjz;->a:Lqkd;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lwvh;->a:Lwvb;

    .line 18
    invoke-virtual {p1}, Lqkb;->p()Lzwt;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lqkb;->i()Lqjz;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lqjz;->a:Lqkd;

    .line 22
    invoke-virtual {p1}, Lqkb;->e()I

    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, p2, v3}, Lwvb;->a(Lzwt;Lqkd;Ljava/lang/String;I)Lwuv;

    move-result-object v0

    iput-object v0, p0, Lwvh;->b:Lwuv;

    .line 25
    iget-object v0, p1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lwvh;->c:Ljava/lang/String;

    .line 27
    :cond_2
    iget-object v0, p0, Lwvh;->b:Lwuv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lwvh;->b:Lwuv;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lwvh;->b:Lwuv;

    .line 54
    invoke-virtual {v0}, Lwuv;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lxbo;Lxdj;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwvh;->a:Lwvb;

    check-cast p1, Lwuz;

    invoke-virtual {v0, p1}, Lwvb;->a(Lwuz;)Lwuv;

    move-result-object v0

    iput-object v0, p0, Lwvh;->b:Lwuv;

    .line 6
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 30
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 34
    iget-object v1, p1, Lvnm;->e:Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v1}, Lwvh;->a(Lqkb;Ljava/lang/String;)Lwuv;

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p1, Lvnm;->c:Lqkb;

    .line 40
    iget-object v1, p1, Lvnm;->h:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0, v1}, Lwvh;->a(Lqkb;Ljava/lang/String;)Lwuv;

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lwvh;->b:Lwuv;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lwvh;->b:Lwuv;

    .line 45
    invoke-virtual {v0}, Lwuv;->b()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvnn;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lwvh;->b:Lwuv;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lwvh;->b:Lwuv;

    invoke-virtual {v0, p1}, Lwuv;->a(Lvnn;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lwvh;->b:Lwuv;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lwvh;->b:Lwuv;

    .line 58
    invoke-virtual {v0}, Lwuv;->b()V

    .line 59
    :cond_0
    iput-object v1, p0, Lwvh;->c:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lwvh;->b:Lwuv;

    .line 61
    return-void
.end method

.method public final b(Lttd;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lxdi;->a(Lttd;)V

    .line 48
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwvh;->b:Lwuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh;->b:Lwuv;

    invoke-virtual {v0}, Lwuv;->a()Lwuz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
