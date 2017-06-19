.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lojh;

.field public final c:Lxvx;

.field public final d:Lzae;

.field public final e:Loum;

.field public final f:Lqcx;

.field public final g:Ljava/lang/Object;

.field private h:Lqtp;

.field private i:Lufi;

.field private j:Luey;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Lqtp;Loum;Lufi;Luey;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldtw;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldtw;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtp;

    iput-object v0, p0, Ldtw;->h:Lqtp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldtw;->e:Loum;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Ldtw;->i:Lufi;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Ldtw;->j:Luey;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldtw;->f:Lqcx;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldtw;->c:Lxvx;

    .line 10
    iget-object v0, p8, Lxvx;->bx:Lzae;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzae;

    iput-object v0, p0, Ldtw;->d:Lzae;

    .line 11
    if-eqz p9, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldtw;->g:Ljava/lang/Object;

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Ldtw;->j:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldtw;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldtw;->i:Lufi;

    iget-object v1, p0, Ldtw;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Ldtx;

    invoke-direct {v3, p0}, Ldtx;-><init>(Ldtw;)V

    invoke-interface {v0, v1, v2, v3}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Ldtw;->d:Lzae;

    iget v0, v0, Lzae;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldtw;->h:Lqtp;

    invoke-virtual {v0}, Lqtp;->a()Lqtt;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ldtw;->c:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 21
    iget-object v1, p0, Ldtw;->d:Lzae;

    iget-object v1, v1, Lzae;->b:Lzah;

    invoke-virtual {v0, v1}, Lqtq;->a(Lzah;)Lqtq;

    .line 22
    iget-object v1, p0, Ldtw;->h:Lqtp;

    new-instance v2, Ldty;

    sget-object v3, Ldho;->a:Ldho;

    .line 23
    invoke-direct {v2, p0, v3, p1}, Ldty;-><init>(Ldtw;Ldho;Z)V

    .line 24
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtt;Luil;)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldtw;->h:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()Lqtr;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ldtw;->c:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 29
    iget-object v1, p0, Ldtw;->d:Lzae;

    iget-object v1, v1, Lzae;->b:Lzah;

    invoke-virtual {v0, v1}, Lqtq;->a(Lzah;)Lqtq;

    .line 30
    iget-object v1, p0, Ldtw;->h:Lqtp;

    new-instance v2, Ldty;

    sget-object v3, Ldho;->b:Ldho;

    .line 31
    invoke-direct {v2, p0, v3, p1}, Ldty;-><init>(Ldtw;Ldho;Z)V

    .line 32
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtr;Luil;)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ldtw;->h:Lqtp;

    invoke-virtual {v0}, Lqtp;->c()Lqtv;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ldtw;->c:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 37
    iget-object v1, p0, Ldtw;->d:Lzae;

    iget-object v1, v1, Lzae;->b:Lzah;

    invoke-virtual {v0, v1}, Lqtq;->a(Lzah;)Lqtq;

    .line 38
    iget-object v1, p0, Ldtw;->h:Lqtp;

    new-instance v2, Ldty;

    sget-object v3, Ldho;->c:Ldho;

    .line 39
    invoke-direct {v2, p0, v3, p1}, Ldty;-><init>(Ldtw;Ldho;Z)V

    .line 40
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtv;Luil;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
