.class public final Lmin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiw;

.field public final b:Luey;

.field public final c:Lqmw;


# direct methods
.method public constructor <init>(Lmiw;Luey;Lqmw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Lmin;->a:Lmiw;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lmin;->b:Luey;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lmin;->c:Lqmw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmin;->b:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmin;->a:Lmiw;

    invoke-interface {v0}, Lmiw;->k()V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmin;->a:Lmiw;

    .line 12
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 13
    new-instance v2, Lxqq;

    invoke-direct {v2}, Lxqq;-><init>()V

    .line 14
    iput p1, v2, Lxqq;->b:I

    .line 15
    iput-object v2, v1, Lxvx;->af:Lxqq;

    .line 17
    invoke-interface {v0, v1}, Lmiw;->b(Lxvx;)V

    goto :goto_0
.end method
