.class public final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lqax;

.field public final b:Lose;

.field private c:Lquy;

.field private d:Lxya;


# direct methods
.method public constructor <init>(Lquy;Lqax;Lose;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Ldoj;->c:Lquy;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldoj;->a:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldoj;->b:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldoj;->d:Lxya;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldoj;->c:Lquy;

    .line 9
    new-instance v1, Lqut;

    iget-object v2, v0, Lquy;->c:Lqjf;

    iget-object v0, v0, Lquy;->d:Luff;

    .line 10
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqut;-><init>(Lqjf;Lufd;)V

    .line 12
    iget-object v0, p0, Ldoj;->d:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 13
    iget-object v0, p0, Ldoj;->d:Lxya;

    .line 14
    iget-object v2, v0, Lxya;->cH:Lxjz;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v0, Lxya;->cH:Lxjz;

    iget-object v0, v0, Lxjz;->a:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object v0, v1, Lqut;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ldoj;->c:Lquy;

    new-instance v2, Ldok;

    iget-object v3, p0, Ldoj;->d:Lxya;

    invoke-direct {v2, p0, v3}, Ldok;-><init>(Ldoj;Lxya;)V

    .line 20
    iget-object v0, v0, Lquy;->h:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 21
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
