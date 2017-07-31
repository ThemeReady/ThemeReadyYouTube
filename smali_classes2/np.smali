.class final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok;


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnp;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnp;->a:Lnn;

    invoke-virtual {v0}, Lnn;->a()V

    .line 4
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnp;->a:Lnn;

    iget-boolean v0, v0, Lnn;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnp;->a:Lnn;

    .line 7
    invoke-static {p1}, Lpx;->a(Ljava/lang/Object;)Lpx;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lnn;->a(Lpx;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lpc;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnp;->a:Lnn;

    invoke-static {p1}, Lmw;->a(Ljava/lang/Object;)Lmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn;->a(Lmw;)V

    .line 11
    return-void
.end method
