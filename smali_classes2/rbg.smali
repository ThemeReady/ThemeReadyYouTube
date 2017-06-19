.class public final Lrbg;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public a:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqmf;

    const-class v1, Labdy;

    invoke-direct {v0, p1, p4, v1}, Lqmf;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    iput-object v0, p0, Lrbg;->a:Lqmf;

    .line 3
    return-void
.end method
