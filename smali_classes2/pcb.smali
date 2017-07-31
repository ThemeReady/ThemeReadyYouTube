.class public final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lpce;

.field private b:Lqnb;

.field private c:Lxya;


# direct methods
.method public constructor <init>(Lqnb;Lxya;Lpce;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpcb;->b:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpcb;->c:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Lpcb;->a:Lpce;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lpcb;->b:Lqnb;

    iget-object v1, p0, Lpcb;->c:Lxya;

    iget-object v1, v1, Lxya;->dm:Lysn;

    iget-object v1, v1, Lysn;->a:Ljava/lang/String;

    iget-object v2, p0, Lpcb;->c:Lxya;

    iget-object v2, v2, Lxya;->dm:Lysn;

    iget-object v2, v2, Lysn;->b:Ljava/lang/String;

    new-instance v3, Lpcc;

    invoke-direct {v3, p0}, Lpcc;-><init>(Lpcb;)V

    .line 7
    new-instance v4, Lqoi;

    iget-object v5, v0, Lqnb;->c:Lqjf;

    iget-object v6, v0, Lqnb;->d:Luff;

    .line 8
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1, v2}, Lqoi;-><init>(Lqjf;Lufd;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v4, v1}, Lqjk;->a([B)V

    .line 11
    new-instance v1, Lqnk;

    iget-object v2, v0, Lqnb;->b:Lqjh;

    iget-object v0, v0, Lqnb;->e:Lolk;

    .line 12
    invoke-direct {v1, v2, v0}, Lqnk;-><init>(Lqjh;Lolk;)V

    .line 13
    invoke-virtual {v1, v4, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 14
    return-void
.end method
