.class public Ljve;
.super Ljvi;


# instance fields
.field public final c:Ljtx;


# direct methods
.method public constructor <init>(Ljtx;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljtx;->b()Ljvj;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ljtx;->c:Lkdx;

    .line 3
    invoke-direct {p0, v0, v1}, Ljvi;-><init>(Ljvj;Lkdx;)V

    iput-object p1, p0, Ljve;->c:Ljtx;

    return-void
.end method
