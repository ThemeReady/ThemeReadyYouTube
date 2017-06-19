.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxqr;

.field public b:Lqoe;

.field private c:Lqog;


# direct methods
.method public constructor <init>(Lxqr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqr;

    iput-object v0, p0, Lqof;->a:Lxqr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqog;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqof;->c:Lqog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    const-class v1, Lydk;

    .line 5
    invoke-virtual {v0, v1}, Lxqp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqog;

    iget-object v0, p0, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    const-class v2, Lydk;

    .line 7
    invoke-virtual {v0, v2}, Lxqp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydk;

    invoke-direct {v1, v0}, Lqog;-><init>(Lydk;)V

    iput-object v1, p0, Lqof;->c:Lqog;

    .line 8
    :cond_0
    iget-object v0, p0, Lqof;->c:Lqog;

    return-object v0
.end method

.method public final b()Labda;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    const-class v1, Labda;

    invoke-virtual {v0, v1}, Lxqp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labda;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
