.class public final Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmjj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmjj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmjj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmjj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmjj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmjj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmjj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lmjj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lmjj;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmja;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmjj;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p1, Lmja;->a:Lmix;

    .line 16
    iget-object v0, p0, Lmjj;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    iput-object v0, p1, Lmja;->b:Lmjk;

    .line 17
    iget-object v0, p0, Lmjj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmja;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v0, p0, Lmjj;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lmja;->V:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lmjj;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    iput-object v0, p1, Lmja;->W:Lqmp;

    .line 20
    iget-object v0, p0, Lmjj;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lmja;->X:Lyny;

    .line 21
    iget-object v0, p0, Lmjj;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Lmja;->Y:Lufx;

    .line 22
    iget-object v0, p0, Lmjj;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lmja;->Z:Lose;

    .line 23
    iget-object v0, p0, Lmjj;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lmja;->aa:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method
