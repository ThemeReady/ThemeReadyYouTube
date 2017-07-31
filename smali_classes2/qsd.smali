.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqsf;

.field private b:Lxya;

.field private c:Lqsc;


# direct methods
.method public constructor <init>(Lqsf;Lxya;Lqsc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsf;

    iput-object v0, p0, Lqsd;->a:Lqsf;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqsd;->b:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    iput-object v0, p0, Lqsd;->c:Lqsc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lqsd;->a:Lqsf;

    .line 7
    new-instance v1, Lqsh;

    iget-object v2, v0, Lqsf;->c:Lqjf;

    iget-object v0, v0, Lqsf;->d:Luff;

    .line 8
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqsh;-><init>(Lqjf;Lufd;)V

    .line 10
    iget-object v0, p0, Lqsd;->b:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 11
    iget-object v0, p0, Lqsd;->a:Lqsf;

    iget-object v2, p0, Lqsd;->c:Lqsc;

    .line 12
    iget-object v0, v0, Lqsf;->a:Lqsi;

    new-instance v3, Lqsg;

    invoke-direct {v3, v2}, Lqsg;-><init>(Lqsc;)V

    invoke-virtual {v0, v1, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 13
    return-void
.end method
