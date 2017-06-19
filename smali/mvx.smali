.class final Lmvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqy;


# instance fields
.field private synthetic a:Lmvw;


# direct methods
.method constructor <init>(Lmvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvx;->a:Lmvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llra;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 32
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 35
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 36
    invoke-interface {v0, p1}, Lmvz;->a(Llra;)Ljava/util/Set;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Llrb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 25
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 28
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 29
    invoke-interface {v0}, Lmvz;->a()Llrb;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llqr;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 4
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 7
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 8
    invoke-interface {v0, p1}, Lmvz;->a(Llqr;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Llqr;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 11
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 14
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 15
    invoke-interface {v0, p1}, Lmvz;->b(Llqr;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Llqr;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 18
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmvx;->a:Lmvw;

    .line 21
    iget-object v0, v0, Lmvw;->b:Lmvz;

    .line 22
    invoke-interface {v0, p1}, Lmvz;->c(Llqr;)V

    .line 23
    :cond_0
    return-void
.end method
