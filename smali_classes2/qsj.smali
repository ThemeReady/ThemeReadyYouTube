.class public final Lqsj;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqsk;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqsk;

    invoke-direct {v0, p0}, Lqsk;-><init>(Lqsj;)V

    iput-object v0, p0, Lqsj;->a:Lqsk;

    .line 3
    return-void
.end method
