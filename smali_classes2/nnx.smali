.class public final Lnnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Lnmz;


# direct methods
.method public constructor <init>(Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnnx;->a:Lxya;

    .line 3
    instance-of v0, p2, Lnmz;

    if-eqz v0, :cond_0

    check-cast p2, Lnmz;

    :goto_0
    iput-object p2, p0, Lnnx;->b:Lnmz;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnnx;->a:Lxya;

    iget-object v0, v0, Lxya;->y:Labar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnx;->b:Lnmz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lnnx;->b:Lnmz;

    iget-object v1, p0, Lnnx;->a:Lxya;

    iget-object v1, v1, Lxya;->y:Labar;

    invoke-interface {v0, v1}, Lnmz;->a(Labar;)V

    .line 7
    :cond_0
    return-void
.end method
