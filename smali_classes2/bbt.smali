.class public final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbav;
.implements Lbns;


# static fields
.field private static p:Lbbu;

.field private static q:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbnu;

.field public final c:Lbbw;

.field public final d:Lbef;

.field public e:Lazg;

.field public f:Z

.field public g:Z

.field public h:Lbch;

.field public i:Layy;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lbbz;

.field public n:Lbau;

.field public volatile o:Z

.field private r:Lsa;

.field private s:Lbef;

.field private t:Lbef;

.field private u:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    sput-object v0, Lbbt;->p:Lbbu;

    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbbv;

    invoke-direct {v2}, Lbbv;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbbt;->q:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method constructor <init>(Lbef;Lbef;Lbef;Lbbw;Lsa;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lbbt;->p:Lbbu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbbt;-><init>(Lbef;Lbef;Lbef;Lbbw;Lsa;Lbbu;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbef;Lbef;Lbef;Lbbw;Lsa;Lbbu;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbt;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    .line 7
    iput-object v0, p0, Lbbt;->b:Lbnu;

    .line 8
    iput-object p1, p0, Lbbt;->d:Lbef;

    .line 9
    iput-object p2, p0, Lbbt;->s:Lbef;

    .line 10
    iput-object p3, p0, Lbbt;->t:Lbef;

    .line 11
    iput-object p4, p0, Lbbt;->c:Lbbw;

    .line 12
    iput-object p5, p0, Lbbt;->r:Lsa;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbef;
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbbt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbt;->t:Lbef;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbt;->s:Lbef;

    goto :goto_0
.end method

.method public final a(Lbau;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lbbt;->a()Lbef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbef;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final a(Lbcb;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lbbt;->u:Lbcb;

    .line 47
    sget-object v0, Lbbt;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Lbch;Layy;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lbbt;->h:Lbch;

    .line 43
    iput-object p2, p0, Lbbt;->i:Layy;

    .line 44
    sget-object v0, Lbbt;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public final a(Lblw;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lbnk;->a()V

    .line 15
    iget-object v0, p0, Lbbt;->b:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 16
    iget-boolean v0, p0, Lbbt;->j:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lbbt;->m:Lbbz;

    iget-object v1, p0, Lbbt;->i:Layy;

    invoke-interface {p1, v0, v1}, Lblw;->a(Lbch;Layy;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lbbt;->k:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lbbt;->u:Lbcb;

    invoke-interface {p1, v0}, Lblw;->a(Lbcb;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Lblw;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbbt;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbt;->l:Ljava/util/List;

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

.method public final b_()Lbnu;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbbt;->b:Lbnu;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lbnk;->a()V

    .line 25
    iget-object v0, p0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iput-object v2, p0, Lbbt;->e:Lazg;

    .line 27
    iput-object v2, p0, Lbbt;->m:Lbbz;

    .line 28
    iput-object v2, p0, Lbbt;->h:Lbch;

    .line 29
    iget-object v0, p0, Lbbt;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lbbt;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_0
    iput-boolean v3, p0, Lbbt;->k:Z

    .line 32
    iput-boolean v3, p0, Lbbt;->o:Z

    .line 33
    iput-boolean v3, p0, Lbbt;->j:Z

    .line 34
    iget-object v0, p0, Lbbt;->n:Lbau;

    .line 35
    iget-object v1, v0, Lbau;->d:Lbaz;

    invoke-virtual {v1, v3}, Lbaz;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lbau;->a()V

    .line 37
    :cond_1
    iput-object v2, p0, Lbbt;->n:Lbau;

    .line 38
    iput-object v2, p0, Lbbt;->u:Lbcb;

    .line 39
    iput-object v2, p0, Lbbt;->i:Layy;

    .line 40
    iget-object v0, p0, Lbbt;->r:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lbbt;->b:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 52
    iget-boolean v0, p0, Lbbt;->o:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lbbt;->c()V

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lbbt;->k:Z

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->k:Z

    .line 60
    iget-object v0, p0, Lbbt;->c:Lbbw;

    iget-object v1, p0, Lbbt;->e:Lazg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbbw;->a(Lazg;Lbbz;)V

    .line 61
    iget-object v0, p0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    .line 62
    invoke-virtual {p0, v0}, Lbbt;->b(Lblw;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lbbt;->u:Lbcb;

    invoke-interface {v0, v2}, Lblw;->a(Lbcb;)V

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lbbt;->c()V

    goto :goto_0
.end method
