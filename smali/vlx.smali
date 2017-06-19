.class public final Lvlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Lvlv;

.field private b:Lzwa;

.field private c:Lxbt;


# direct methods
.method constructor <init>(Lvlv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lvlx;->b:Lzwa;

    .line 4
    sget-object v0, Lxcb;->a:Lxcb;

    .line 5
    iput-object v0, p0, Lvlx;->c:Lxbt;

    .line 6
    iput-object p1, p0, Lvlx;->a:Lvlv;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 46
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

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvnm;

    aput-object v2, v1, v0

    .line 45
    :cond_0
    :goto_0
    return-object v1

    .line 11
    :pswitch_1
    check-cast p2, Lvnm;

    .line 13
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 14
    if-nez v0, :cond_3

    move-object v0, v1

    .line 24
    :goto_1
    iget-object v2, p2, Lvnm;->d:Lxbo;

    .line 25
    if-nez v2, :cond_5

    move-object v2, v1

    .line 29
    :goto_2
    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lxcb;->a:Lxcb;

    .line 32
    :cond_1
    iget-object v3, p0, Lvlx;->b:Lzwa;

    invoke-static {v3, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvlx;->c:Lxbt;

    .line 33
    invoke-static {v3, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    :cond_2
    iput-object v0, p0, Lvlx;->b:Lzwa;

    .line 35
    iget-object v0, p0, Lvlx;->c:Lxbt;

    const-class v3, Lvlt;

    invoke-interface {v0, v3}, Lxbt;->a(Ljava/lang/Class;)V

    .line 36
    iput-object v2, p0, Lvlx;->c:Lxbt;

    .line 37
    iget-object v2, p0, Lvlx;->c:Lxbt;

    iget-object v0, p0, Lvlx;->b:Lzwa;

    .line 38
    if-eqz v0, :cond_0

    iget v3, v0, Lzwa;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 40
    const/high16 v3, 0x447a0000    # 1000.0f

    iget v0, v0, Lzwa;->a:F

    mul-float/2addr v0, v3

    float-to-long v4, v0

    .line 41
    iget-object v0, p0, Lvlx;->a:Lvlv;

    .line 43
    new-instance v3, Lvlt;

    iget-object v0, v0, Lvlv;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lvlv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-direct {v3, v4, v5, v0}, Lvlt;-><init>(JLwro;)V

    .line 44
    invoke-interface {v2, v3}, Lxbt;->a(Lxbp;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 17
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 20
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->H:Lzwa;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p2, Lvnm;->d:Lxbo;

    .line 28
    invoke-interface {v2}, Lxbo;->d()Lxbt;

    move-result-object v2

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
