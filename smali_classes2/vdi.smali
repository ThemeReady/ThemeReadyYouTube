.class public final Lvdi;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private g:Luff;

.field private h:Lvdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    invoke-static {p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdi;->a:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lvdi;->g:Luff;

    .line 4
    new-instance v0, Lvdj;

    invoke-direct {v0, p0}, Lvdj;-><init>(Lvdi;)V

    iput-object v0, p0, Lvdi;->h:Lvdj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lvdk;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvdi;->g:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 8
    new-instance v1, Lvdk;

    iget-object v2, p0, Lvdi;->c:Lqjf;

    invoke-direct {v1, v2, v0}, Lvdk;-><init>(Lqjf;Lufd;)V

    iget-object v0, p0, Lvdi;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lqjk;->j:Ljava/lang/String;

    .line 13
    return-object v1
.end method

.method public final a(Lvdk;)Lztt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lvdi;->h:Lvdj;

    invoke-virtual {v0, p1}, Lqki;->b(Lqjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztt;

    return-object v0
.end method
