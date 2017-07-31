.class public final Lqwf;
.super Lqke;
.source "SourceFile"


# instance fields
.field public a:Lohb;

.field private g:Lqwj;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    iput-object p5, p0, Lqwf;->a:Lohb;

    .line 3
    new-instance v0, Lqwj;

    invoke-direct {v0, p0}, Lqwj;-><init>(Lqwf;)V

    iput-object v0, p0, Lqwf;->g:Lqwj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqwi;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lqwi;

    iget-object v1, p0, Lqwf;->c:Lqjf;

    iget-object v2, p0, Lqwf;->d:Luff;

    .line 8
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqwi;-><init>(Lqjf;Lufd;)V

    .line 9
    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqwf;->g:Lqwj;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 6
    return-void
.end method
