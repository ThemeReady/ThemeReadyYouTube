.class public final Lqug;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public a:Lquh;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lquh;

    iget-object v1, p0, Lqug;->b:Lqlg;

    iget-object v2, p0, Lqug;->e:Lonq;

    .line 3
    invoke-direct {v0, v1, v2}, Lquh;-><init>(Lqlg;Lonq;)V

    .line 4
    iput-object v0, p0, Lqug;->a:Lquh;

    .line 5
    return-void
.end method
