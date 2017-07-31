.class final Lqvb;
.super Lqkg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lquy;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lquy;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lquy;->e:Lolk;

    .line 5
    const-class v2, Lzou;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 7
    return-void
.end method
