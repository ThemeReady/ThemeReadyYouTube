.class final Lrak;
.super Lqkg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrac;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lrac;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lrac;->e:Lolk;

    .line 5
    const-class v2, Labit;

    invoke-direct {p0, v0, v1, v2}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
