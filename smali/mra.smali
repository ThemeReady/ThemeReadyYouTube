.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtc;


# instance fields
.field private a:Lmrb;

.field private b:Lmqy;


# direct methods
.method public constructor <init>(Lmrb;Lmqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    iput-object v0, p0, Lmra;->a:Lmrb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lmra;->b:Lmqy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lmra;->b:Lmqy;

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Lmqy;->l:Lmrk;

    .line 16
    iget-object v0, p0, Lmra;->a:Lmrb;

    iget-object v1, p0, Lmra;->b:Lmqy;

    invoke-interface {v0, v1}, Lmrb;->b(Lmqy;)V

    .line 17
    return-void
.end method

.method public final a(Lqib;Ljava/lang/String;Lxet;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmra;->b:Lmqy;

    .line 6
    invoke-static {}, Lofr;->a()V

    .line 7
    iget-object v0, v0, Lmqy;->k:Lxeq;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmra;->b:Lmqy;

    .line 10
    invoke-static {}, Lofr;->a()V

    .line 11
    iget-object v0, v0, Lmqy;->k:Lxeq;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lxeq;->a(Lqib;Ljava/lang/String;Lxet;)V

    .line 13
    :cond_0
    return-void
.end method
