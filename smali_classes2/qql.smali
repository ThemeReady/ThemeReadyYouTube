.class public final Lqql;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqqm;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqqm;

    invoke-direct {v0, p0}, Lqqm;-><init>(Lqql;)V

    iput-object v0, p0, Lqql;->a:Lqqm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqqn;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lqqn;

    iget-object v1, p0, Lqql;->c:Lqjf;

    iget-object v2, p0, Lqql;->d:Luff;

    .line 5
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqqn;-><init>(Lqjf;Lufd;)V

    .line 6
    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqql;->a:Lqqm;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 8
    return-void
.end method
