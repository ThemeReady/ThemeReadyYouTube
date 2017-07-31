.class public final Lquq;
.super Lqke;
.source "SourceFile"


# instance fields
.field public a:Lqkg;

.field public g:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lzmh;

    .line 3
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquq;->a:Lqkg;

    .line 4
    const-class v0, Lytq;

    .line 5
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lquq;->g:Lqkg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzmg;Luin;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lqus;

    iget-object v1, p0, Lquq;->c:Lqjf;

    iget-object v2, p0, Lquq;->d:Luff;

    .line 10
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lqus;-><init>(Lqjf;Lufd;Lzmg;)V

    .line 12
    sget-object v1, Lqcf;->a:[B

    .line 13
    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 17
    iget-object v1, p0, Lquq;->a:Lqkg;

    invoke-virtual {v1, v0, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 18
    return-void
.end method
