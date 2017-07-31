.class public final Lvdm;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field private g:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lztw;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lvdm;->g:Lqkg;

    .line 3
    const-class v0, Lztk;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lvdm;->a:Lqkg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvdo;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lvdo;

    iget-object v1, p0, Lvdm;->c:Lqjf;

    iget-object v2, p0, Lvdm;->d:Luff;

    .line 7
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvdo;-><init>(Lqjf;Lufd;)V

    .line 8
    return-object v0
.end method

.method public final a(Lvdo;)Lztw;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvdm;->g:Lqkg;

    invoke-virtual {v0, p1}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lztw;

    return-object v0
.end method
