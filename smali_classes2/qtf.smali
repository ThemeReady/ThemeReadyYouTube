.class public final Lqtf;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqtg;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqkt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqtg;

    invoke-direct {v0, p0, p5}, Lqtg;-><init>(Lqtf;Lqkt;)V

    iput-object v0, p0, Lqtf;->a:Lqtg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqth;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lqth;

    iget-object v1, p0, Lqtf;->c:Lqle;

    iget-object v2, p0, Lqtf;->d:Luey;

    .line 5
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqth;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
