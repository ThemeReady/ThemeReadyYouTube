.class public final Lqlc;
.super Lqke;
.source "SourceFile"


# instance fields
.field public a:Lqlg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqlg;

    iget-object v1, p0, Lqlc;->b:Lqjh;

    iget-object v2, p0, Lqlc;->e:Lolk;

    .line 3
    invoke-direct {v0, v1, v2}, Lqlg;-><init>(Lqjh;Lolk;)V

    .line 4
    iput-object v0, p0, Lqlc;->a:Lqlg;

    .line 5
    return-void
.end method
