.class public final Lqqz;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lyqn;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqqz;->a:Lqkg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqqy;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lqqy;

    iget-object v1, p0, Lqqz;->c:Lqjf;

    iget-object v2, p0, Lqqz;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqqy;-><init>(Lqjf;Lufd;)V

    .line 8
    return-object v0
.end method

.method public final a(Lqqy;Luin;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqqz;->a:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 5
    return-void
.end method
