.class final Life;
.super Ldby;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lzlh;

.field private synthetic c:Lifc;


# direct methods
.method constructor <init>(Lifc;ILzlh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Life;->c:Lifc;

    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    iput p2, p0, Life;->a:I

    .line 3
    iput-object p3, p0, Life;->b:Lzlh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Life;->a:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Life;->c:Lifc;

    .line 6
    iget-object v0, v0, Lifc;->j:Lsei;

    .line 7
    iget-object v1, p0, Life;->b:Lzlh;

    invoke-virtual {v1}, Lzlh;->b()Lzak;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzak;->R:[B

    .line 9
    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 10
    iget-object v0, p0, Life;->b:Lzlh;

    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Life;->b:Lzlh;

    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Life;->c:Lifc;

    .line 14
    iget-object v1, v1, Lifc;->i:Lyny;

    .line 15
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Life;->b:Lzlh;

    invoke-static {v0}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Life;->a:I

    return v0
.end method
