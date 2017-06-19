.class final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;


# instance fields
.field private synthetic a:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnb;->a:Lmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnb;->a:Lmz;

    invoke-virtual {v0}, Lmz;->a()V

    .line 4
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnb;->a:Lmz;

    iget-boolean v0, v0, Lmz;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnb;->a:Lmz;

    .line 7
    invoke-static {p1}, Lpj;->a(Ljava/lang/Object;)Lpj;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lmz;->a(Lpj;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Loo;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnb;->a:Lmz;

    invoke-static {p1}, Lmi;->a(Ljava/lang/Object;)Lmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz;->a(Lmi;)V

    .line 11
    return-void
.end method
