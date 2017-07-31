.class public Lqrk;
.super Lqke;
.source "SourceFile"


# instance fields
.field private a:Lqkg;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lqke;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lqrk;->a:Lqkg;

    .line 6
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lyws;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqrk;->a:Lqkg;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lqrl;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lqrl;

    iget-object v1, p0, Lqrk;->c:Lqjf;

    iget-object v2, p0, Lqrk;->d:Luff;

    .line 9
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqrl;-><init>(Lqjf;Lufd;)V

    .line 10
    return-object v0
.end method

.method public final a(Lqrl;)Lyws;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqrk;->a:Lqkg;

    invoke-virtual {v0, p1}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lyws;

    return-object v0
.end method
