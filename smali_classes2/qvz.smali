.class public final Lqvz;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field private h:Lqkg;

.field private i:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lygq;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqvz;->a:Lqkg;

    .line 3
    const-class v0, Lyjj;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqvz;->g:Lqkg;

    .line 4
    const-class v0, Lyru;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqvz;->h:Lqkg;

    .line 5
    const-class v0, Lyud;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqvz;->i:Lqkg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqwd;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lqwd;

    iget-object v1, p0, Lqvz;->c:Lqjf;

    iget-object v2, p0, Lqvz;->d:Luff;

    .line 12
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqwd;-><init>(Lqjf;Lufd;)V

    .line 13
    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqvz;->i:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 10
    return-void
.end method

.method public final a(Lqwc;Luin;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqvz;->h:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 8
    return-void
.end method
