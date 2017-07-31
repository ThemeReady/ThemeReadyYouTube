.class public final Lqxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqxs;

.field private b:Lqax;

.field private c:Lose;


# direct methods
.method public constructor <init>(Lqxs;Lqax;Lose;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Lqxp;->a:Lqxs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqxp;->b:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lqxp;->c:Lose;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxya;->bZ:Laamv;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lqxn;

    iget-object v1, p0, Lqxp;->a:Lqxs;

    iget-object v3, p0, Lqxp;->b:Lqax;

    iget-object v4, p0, Lqxp;->c:Lose;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqxn;-><init>(Lqxs;Lxya;Lqax;Lose;Ljava/util/Map;)V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
