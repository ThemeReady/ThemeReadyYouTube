.class final Lthz;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthz;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltob;

    iget-object v1, p0, Lthz;->a:Lthm;

    .line 4
    iget-object v1, v1, Lthm;->g:Lqhm;

    .line 5
    iget-object v4, p0, Lthz;->a:Lthm;

    iget-object v2, p0, Lthz;->a:Lthm;

    .line 6
    iget-object v5, v2, Lthm;->i:Ltwh;

    .line 7
    iget-object v2, p0, Lthz;->a:Lthm;

    .line 8
    iget-object v2, v2, Lthm;->q:Lowi;

    .line 9
    invoke-virtual {v2}, Lowi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltui;

    .line 12
    new-instance v2, Ltid;

    invoke-direct {v2, v4, v5, v3}, Ltid;-><init>(Lthm;Ltws;Ltui;)V

    .line 13
    iget-object v3, p0, Lthz;->a:Lthm;

    .line 14
    iget-object v3, v3, Lthm;->d:Loai;

    .line 15
    invoke-interface {v3}, Loai;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Lthz;->a:Lthm;

    .line 16
    iget-object v4, v4, Lthm;->d:Loai;

    .line 17
    invoke-interface {v4}, Loai;->p()Lovb;

    move-result-object v4

    iget-object v5, p0, Lthz;->a:Lthm;

    .line 18
    iget-object v5, v5, Lthm;->o:Ltot;

    .line 19
    invoke-direct/range {v0 .. v5}, Ltob;-><init>(Ladgk;Ljrr;Ljava/util/concurrent/ExecutorService;Lovb;Ltot;)V

    .line 20
    return-object v0
.end method
