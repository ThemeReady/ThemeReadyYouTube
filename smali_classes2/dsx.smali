.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lohb;

.field public final c:Lxya;

.field public final d:Lzdb;

.field public final e:Lose;

.field public final f:Lqax;

.field public final g:Ljava/lang/Object;

.field private h:Lqrt;

.field private i:Lufp;

.field private j:Luff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Lqrt;Lose;Lufp;Luff;Lqax;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsx;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldsx;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrt;

    iput-object v0, p0, Ldsx;->h:Lqrt;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldsx;->e:Lose;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p0, Ldsx;->i:Lufp;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Ldsx;->j:Luff;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldsx;->f:Lqax;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldsx;->c:Lxya;

    .line 10
    iget-object v0, p8, Lxya;->bA:Lzdb;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    iput-object v0, p0, Ldsx;->d:Lzdb;

    .line 11
    if-eqz p9, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldsx;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Ldsx;->j:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsx;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldsx;->i:Lufp;

    iget-object v1, p0, Ldsx;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Ldsy;

    invoke-direct {v3, p0}, Ldsy;-><init>(Ldsx;)V

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Ldsx;->d:Lzdb;

    iget v0, v0, Lzdb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldsx;->h:Lqrt;

    invoke-virtual {v0}, Lqrt;->a()Lqrx;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ldsx;->c:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 21
    iget-object v1, p0, Ldsx;->d:Lzdb;

    iget-object v1, v1, Lzdb;->b:Lzde;

    invoke-virtual {v0, v1}, Lqru;->a(Lzde;)Lqru;

    .line 22
    iget-object v1, p0, Ldsx;->h:Lqrt;

    new-instance v2, Ldsz;

    sget-object v3, Ldgk;->a:Ldgk;

    .line 23
    invoke-direct {v2, p0, v3, p1}, Ldsz;-><init>(Ldsx;Ldgk;Z)V

    .line 24
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrx;Luin;)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldsx;->h:Lqrt;

    invoke-virtual {v0}, Lqrt;->b()Lqrv;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ldsx;->c:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 29
    iget-object v1, p0, Ldsx;->d:Lzdb;

    iget-object v1, v1, Lzdb;->b:Lzde;

    invoke-virtual {v0, v1}, Lqru;->a(Lzde;)Lqru;

    .line 30
    iget-object v1, p0, Ldsx;->h:Lqrt;

    new-instance v2, Ldsz;

    sget-object v3, Ldgk;->b:Ldgk;

    .line 31
    invoke-direct {v2, p0, v3, p1}, Ldsz;-><init>(Ldsx;Ldgk;Z)V

    .line 32
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrv;Luin;)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ldsx;->h:Lqrt;

    invoke-virtual {v0}, Lqrt;->c()Lqrz;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ldsx;->c:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 37
    iget-object v1, p0, Ldsx;->d:Lzdb;

    iget-object v1, v1, Lzdb;->b:Lzde;

    invoke-virtual {v0, v1}, Lqru;->a(Lzde;)Lqru;

    .line 38
    iget-object v1, p0, Ldsx;->h:Lqrt;

    new-instance v2, Ldsz;

    sget-object v3, Ldgk;->c:Ldgk;

    .line 39
    invoke-direct {v2, p0, v3, p1}, Ldsz;-><init>(Ldsx;Ldgk;Z)V

    .line 40
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrz;Luin;)V

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
