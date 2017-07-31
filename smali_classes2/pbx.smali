.class public final Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lxya;

.field public final b:Lqax;

.field public final c:Lose;

.field public final d:Ljava/lang/Object;

.field private e:Lqnb;


# direct methods
.method public constructor <init>(Lxya;Lqnb;Lqax;Lose;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpbx;->a:Lxya;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbx;->e:Lqnb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbx;->b:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbx;->c:Lose;

    .line 6
    iput-object p5, p0, Lpbx;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lpbx;->e:Lqnb;

    iget-object v0, p0, Lpbx;->a:Lxya;

    iget-object v0, v0, Lxya;->cQ:Lymh;

    iget-object v2, v0, Lymh;->a:Ljava/lang/String;

    iget-object v0, p0, Lpbx;->a:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    new-instance v3, Lpby;

    invoke-direct {v3, p0}, Lpby;-><init>(Lpbx;)V

    .line 9
    new-instance v4, Lqoe;

    iget-object v5, v1, Lqnb;->c:Lqjf;

    iget-object v6, v1, Lqnb;->d:Luff;

    .line 10
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lqoe;-><init>(Lqjf;Lufd;Ljava/lang/String;)V

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lqcf;->a:[B

    .line 13
    :cond_0
    invoke-virtual {v4, v0}, Lqjk;->a([B)V

    .line 14
    new-instance v0, Lqng;

    iget-object v2, v1, Lqnb;->b:Lqjh;

    iget-object v1, v1, Lqnb;->e:Lolk;

    .line 15
    invoke-direct {v0, v2, v1}, Lqng;-><init>(Lqjh;Lolk;)V

    .line 16
    invoke-virtual {v0, v4, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 17
    return-void
.end method
