.class public final Lqzh;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lyjq;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqzh;->a:Lqkg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqzg;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lqzg;

    iget-object v1, p0, Lqzh;->c:Lqjf;

    iget-object v2, p0, Lqzh;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqzg;-><init>(Lqjf;Lufd;)V

    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqzh;->a:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 5
    return-void
.end method
