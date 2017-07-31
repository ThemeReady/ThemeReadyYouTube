.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvc;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbvc;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->L()Lovb;

    move-result-object v0

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbvc;->a:Lbuv;

    invoke-virtual {v2}, Lbuv;->W()Lmtq;

    move-result-object v2

    invoke-interface {v2}, Lmtq;->a()V

    .line 4
    iget-object v2, p0, Lbvc;->a:Lbuv;

    invoke-virtual {v2}, Lbuv;->R()Lohb;

    move-result-object v2

    .line 5
    new-instance v3, Lmyk;

    invoke-direct {v3, v0, v1}, Lmyk;-><init>(J)V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lmyj;

    invoke-direct {v0}, Lmyj;-><init>()V

    invoke-virtual {v2, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
