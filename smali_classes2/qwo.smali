.class final Lqwo;
.super Lqmf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqwn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqwn;->b:Lqlg;

    .line 4
    iget-object v1, p1, Lqwn;->e:Lonq;

    .line 5
    const-class v2, Lyrc;

    invoke-direct {p0, v0, v1, v2}, Lqmf;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
