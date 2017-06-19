.class public final Lqzy;
.super Lqmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqzx;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqzx;->b:Lqlg;

    .line 4
    iget-object v1, p1, Lqzx;->e:Lonq;

    .line 5
    const-class v2, Laawy;

    invoke-direct {p0, v0, v1, v2}, Lqmf;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
