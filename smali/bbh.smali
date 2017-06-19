.class public final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;
.implements Lbnd;


# static fields
.field private static r:Lbbi;

.field private static s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbnf;

.field public final c:Lbbk;

.field public final d:Lbdt;

.field public final e:Lbdt;

.field public final f:Lbdt;

.field public g:Layu;

.field public h:Z

.field public i:Z

.field public j:Lbbv;

.field public k:Laym;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Lbbn;

.field public p:Lbai;

.field public volatile q:Z

.field private t:Lrm;

.field private u:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    sput-object v0, Lbbh;->r:Lbbi;

    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbbj;

    invoke-direct {v2}, Lbbj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbbh;->s:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method constructor <init>(Lbdt;Lbdt;Lbdt;Lbbk;Lrm;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lbbh;->r:Lbbi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbbh;-><init>(Lbdt;Lbdt;Lbdt;Lbbk;Lrm;Lbbi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbdt;Lbdt;Lbdt;Lbbk;Lrm;Lbbi;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbh;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 7
    iput-object v0, p0, Lbbh;->b:Lbnf;

    .line 8
    iput-object p1, p0, Lbbh;->d:Lbdt;

    .line 9
    iput-object p2, p0, Lbbh;->e:Lbdt;

    .line 10
    iput-object p3, p0, Lbbh;->f:Lbdt;

    .line 11
    iput-object p4, p0, Lbbh;->c:Lbbk;

    .line 12
    iput-object p5, p0, Lbbh;->t:Lrm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbdt;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbbh;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbh;->f:Lbdt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbh;->e:Lbdt;

    goto :goto_0
.end method

.method public final a(Lbai;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lbbh;->q:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lbbh;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lbbh;->a()Lbdt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lbbp;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lbbh;->u:Lbbp;

    .line 47
    sget-object v0, Lbbh;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Lbbv;Laym;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lbbh;->j:Lbbv;

    .line 43
    iput-object p2, p0, Lbbh;->k:Laym;

    .line 44
    sget-object v0, Lbbh;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public final a(Lbli;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lbmv;->a()V

    .line 15
    iget-object v0, p0, Lbbh;->b:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 16
    iget-boolean v0, p0, Lbbh;->l:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbbh;->o:Lbbn;

    iget-object v1, p0, Lbbh;->k:Laym;

    invoke-interface {p1, v0, v1}, Lbli;->a(Lbbv;Laym;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lbbh;->m:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lbbh;->u:Lbbp;

    invoke-interface {p1, v0}, Lbli;->a(Lbbp;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbbh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lbmv;->a()V

    .line 25
    iget-object v0, p0, Lbbh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iput-object v2, p0, Lbbh;->g:Layu;

    .line 27
    iput-object v2, p0, Lbbh;->o:Lbbn;

    .line 28
    iput-object v2, p0, Lbbh;->j:Lbbv;

    .line 29
    iget-object v0, p0, Lbbh;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lbbh;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_0
    iput-boolean v1, p0, Lbbh;->m:Z

    .line 32
    iput-boolean v1, p0, Lbbh;->q:Z

    .line 33
    iput-boolean v1, p0, Lbbh;->l:Z

    .line 34
    iget-object v0, p0, Lbbh;->p:Lbai;

    .line 35
    iget-object v1, v0, Lbai;->d:Lban;

    invoke-virtual {v1, p1}, Lban;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lbai;->a()V

    .line 37
    :cond_1
    iput-object v2, p0, Lbbh;->p:Lbai;

    .line 38
    iput-object v2, p0, Lbbh;->u:Lbbp;

    .line 39
    iput-object v2, p0, Lbbh;->k:Laym;

    .line 40
    iget-object v0, p0, Lbbh;->t:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method final b(Lbli;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbbh;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbh;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lbnf;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbbh;->b:Lbnf;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lbbh;->b:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 54
    iget-boolean v0, p0, Lbbh;->q:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v3}, Lbbh;->a(Z)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lbbh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lbbh;->m:Z

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbh;->m:Z

    .line 62
    iget-object v0, p0, Lbbh;->c:Lbbk;

    iget-object v1, p0, Lbbh;->g:Layu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbbk;->a(Layu;Lbbn;)V

    .line 63
    iget-object v0, p0, Lbbh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    .line 64
    invoke-virtual {p0, v0}, Lbbh;->b(Lbli;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p0, Lbbh;->u:Lbbp;

    invoke-interface {v0, v2}, Lbli;->a(Lbbp;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, v3}, Lbbh;->a(Z)V

    goto :goto_0
.end method
