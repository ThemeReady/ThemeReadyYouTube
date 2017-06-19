.class public final Lqno;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqnp;

.field public final g:Loxi;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lqno;->g:Loxi;

    .line 3
    new-instance v0, Lqnp;

    invoke-direct {v0, p0}, Lqnp;-><init>(Lqno;)V

    iput-object v0, p0, Lqno;->a:Lqnp;

    .line 4
    return-void
.end method
