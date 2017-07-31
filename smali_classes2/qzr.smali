.class public final Lqzr;
.super Lqke;
.source "SourceFile"


# instance fields
.field public a:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqkg;

    const-class v1, Labiq;

    invoke-direct {v0, p1, p4, v1}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    iput-object v0, p0, Lqzr;->a:Lqkg;

    .line 3
    return-void
.end method
