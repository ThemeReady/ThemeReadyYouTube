.class public final Lqma;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lqmd;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lqma;->a:Lqmf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lymi;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqma;->a:Lqmf;

    .line 3
    return-void
.end method
