.class public final Lrbn;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lrbp;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lrbp;

    invoke-direct {v0, p1, p4}, Lrbp;-><init>(Lqlg;Lonq;)V

    iput-object v0, p0, Lrbn;->a:Lrbp;

    .line 3
    return-void
.end method
