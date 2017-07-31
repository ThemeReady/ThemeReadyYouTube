.class public final Lqrp;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final g:Lqkg;

.field public final h:Lqkg;

.field private i:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lxvl;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqrp;->a:Lqkg;

    .line 3
    const-class v0, Lxvh;

    .line 4
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 5
    const-class v0, Lzxa;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqrp;->g:Lqkg;

    .line 6
    const-class v0, Lzwx;

    .line 7
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 8
    const-class v0, Laaks;

    .line 9
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqrp;->h:Lqkg;

    .line 10
    const-class v0, Laakp;

    .line 11
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    .line 12
    const-class v0, Lytg;

    .line 13
    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqrp;->i:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lqro;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lqro;

    iget-object v1, p0, Lqrp;->c:Lqjf;

    iget-object v2, p0, Lqrp;->d:Luff;

    .line 18
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqro;-><init>(Lqjf;Lufd;)V

    .line 19
    return-object v0
.end method

.method public final a(Lqro;Luin;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqrp;->i:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 16
    return-void
.end method
