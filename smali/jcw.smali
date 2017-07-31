.class public abstract Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbd;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljck;
.end method

.method public a(IJZ)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public h()Ljbl;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method final s()V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Ljcw;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Ljcw;->h:I

    .line 6
    invoke-virtual {p0}, Ljcw;->i()V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
