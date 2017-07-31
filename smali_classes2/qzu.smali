.class public final Lqzu;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqzv;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqzv;

    invoke-direct {v0, p0}, Lqzv;-><init>(Lqzu;)V

    iput-object v0, p0, Lqzu;->a:Lqzv;

    .line 3
    return-void
.end method
