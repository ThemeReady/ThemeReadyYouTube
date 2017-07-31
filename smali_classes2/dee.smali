.class final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private a:Lsei;

.field private b:Lovb;

.field private c:Lyny;

.field private d:Labtr;

.field private e:Lzkr;

.field private f:J


# direct methods
.method public constructor <init>(Lyny;Lovb;Lsej;Lzkr;Lsei;Labtr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldee;->c:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ldee;->b:Lovb;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    iput-object v0, p0, Ldee;->e:Lzkr;

    .line 6
    if-eqz p5, :cond_0

    .line 8
    :goto_0
    iput-object p5, p0, Ldee;->a:Lsei;

    .line 9
    iput-object p6, p0, Ldee;->d:Labtr;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldee;->f:J

    .line 11
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Lsej;->j_()Lsei;

    move-result-object p5

    goto :goto_0
.end method

.method private final a(Lzks;)V
    .locals 3

    .prologue
    .line 12
    const-class v0, Lxrm;

    invoke-static {p1, v0}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Ldee;->a:Lsei;

    iget-object v0, v0, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->b([BLxvq;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Labtw;

    .line 28
    iget-object v0, p0, Ldee;->d:Labtr;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldee;->d:Labtr;

    invoke-interface {v0, p1}, Labtr;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ldee;->c:Lyny;

    iget-object v1, p0, Ldee;->e:Lzkr;

    iget-object v1, v1, Lzkr;->g:[Lxya;

    iget-object v2, p0, Ldee;->e:Lzkr;

    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Ldee;->a:Lsei;

    iget-object v1, p0, Ldee;->e:Lzkr;

    iget-object v1, v1, Lzkr;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 32
    iget-object v0, p0, Ldee;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldee;->f:J

    .line 33
    iget-object v0, p0, Ldee;->e:Lzkr;

    iget-object v0, v0, Lzkr;->c:Lzks;

    invoke-direct {p0, v0}, Ldee;->a(Lzks;)V

    .line 34
    iget-object v0, p0, Ldee;->e:Lzkr;

    iget-object v0, v0, Lzkr;->d:Lzks;

    invoke-direct {p0, v0}, Ldee;->a(Lzks;)V

    .line 35
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 16
    check-cast p1, Labtw;

    .line 17
    iget-object v0, p0, Ldee;->d:Labtr;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldee;->d:Labtr;

    invoke-interface {v0, p1, p2}, Labtr;->a(Ljava/lang/Object;I)V

    .line 19
    :cond_0
    iget-wide v0, p0, Ldee;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Ldee;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Ldee;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldee;->e:Lzkr;

    iget v2, v2, Lzkr;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 22
    iget-object v0, p0, Ldee;->e:Lzkr;

    iget-object v0, v0, Lzkr;->l:Lxya;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Ldee;->c:Lyny;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    :cond_1
    iput-wide v4, p0, Ldee;->f:J

    .line 26
    :cond_2
    return-void
.end method
