.class public final Lolx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolw;


# instance fields
.field private a:Lolw;

.field private b:Z

.field private c:Landroid/net/wifi/WifiInfo;

.field private d:Landroid/net/NetworkInfo;

.field private e:Landroid/net/NetworkInfo;

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lolx;->a:Lolw;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolx;->b:Z

    .line 4
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lolx;->a:Lolw;

    invoke-interface {v0}, Lolw;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lolx;->c:Landroid/net/wifi/WifiInfo;

    .line 23
    iget-object v0, p0, Lolx;->a:Lolw;

    invoke-interface {v0}, Lolw;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lolx;->d:Landroid/net/NetworkInfo;

    .line 24
    iget-object v0, p0, Lolx;->a:Lolw;

    invoke-interface {v0}, Lolw;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lolx;->e:Landroid/net/NetworkInfo;

    .line 25
    iget-object v0, p0, Lolx;->a:Lolw;

    invoke-interface {v0}, Lolw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lolx;->f:Z

    .line 26
    iget-object v0, p0, Lolx;->a:Lolw;

    invoke-interface {v0}, Lolw;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lolx;->g:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolx;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lolx;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lolx;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lolx;->c:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lolx;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lolx;->g()V

    .line 10
    :cond_0
    iget-object v0, p0, Lolx;->d:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lolx;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lolx;->g()V

    .line 13
    :cond_0
    iget-object v0, p0, Lolx;->e:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lolx;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lolx;->g()V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lolx;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolx;->b:Z

    .line 18
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lolx;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lolx;->g()V

    .line 21
    :cond_0
    iget-object v0, p0, Lolx;->g:Ljava/util/List;

    return-object v0
.end method
