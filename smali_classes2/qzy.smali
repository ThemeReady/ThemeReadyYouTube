.class public final Lqzy;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lraa;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lraa;

    invoke-direct {v0, p1, p4}, Lraa;-><init>(Lqjh;Lolk;)V

    iput-object v0, p0, Lqzy;->a:Lraa;

    .line 3
    return-void
.end method
