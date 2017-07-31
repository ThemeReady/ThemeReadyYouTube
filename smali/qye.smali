.class public final Lqye;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqyf;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqyf;

    invoke-direct {v0, p0}, Lqyf;-><init>(Lqye;)V

    iput-object v0, p0, Lqye;->a:Lqyf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqyd;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lqyd;

    iget-object v1, p0, Lqye;->c:Lqjf;

    iget-object v2, p0, Lqye;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqyd;-><init>(Lqjf;Lufd;)V

    .line 8
    return-object v0
.end method

.method public final a(Lqyd;Luin;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqye;->a:Lqyf;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 5
    return-void
.end method
