.class public abstract Lmru;
.super Lmrk;
.source "SourceFile"


# instance fields
.field public final j:Lqib;


# direct methods
.method public constructor <init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lmrk;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmru;->j:Lqib;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lmrl;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    invoke-interface {p1, v0}, Lmrl;->a(Loge;)V

    .line 6
    iget-object v0, p0, Lmrk;->g:Lmtc;

    .line 7
    iget-object v1, p0, Lmru;->j:Lqib;

    .line 8
    iget-object v2, p0, Lmrk;->c:Ljava/lang/String;

    .line 9
    new-instance v3, Lmrv;

    invoke-direct {v3, p1, p0}, Lmrv;-><init>(Lmrl;Lmru;)V

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lmtc;->a(Lqib;Ljava/lang/String;Lxet;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public abstract d()Z
.end method
