.class public final Lqyn;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqlm;

.field public final g:Lqyp;

.field public final h:Lojh;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqkt;Lqlm;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqyn;->a:Lqlm;

    .line 3
    new-instance v0, Lqyp;

    invoke-direct {v0, p0, p5}, Lqyp;-><init>(Lqyn;Lqkt;)V

    iput-object v0, p0, Lqyn;->g:Lqyp;

    .line 4
    iput-object p7, p0, Lqyn;->h:Lojh;

    .line 5
    return-void
.end method
