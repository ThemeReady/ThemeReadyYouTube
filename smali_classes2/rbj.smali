.class public final Lrbj;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lrbk;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lrbk;

    invoke-direct {v0, p0}, Lrbk;-><init>(Lrbj;)V

    iput-object v0, p0, Lrbj;->a:Lrbk;

    .line 3
    return-void
.end method
