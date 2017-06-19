.class public final Lmmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmmu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmmu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmmu;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmmu;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmmu;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmmu;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmmu;->h:Laebv;

    .line 10
    iput-object p9, p0, Lmmu;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmml;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmmu;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p1, Lmml;->a:Lmmi;

    .line 16
    iget-object v0, p0, Lmmu;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmv;

    iput-object v0, p1, Lmml;->b:Lmmv;

    .line 17
    iget-object v0, p0, Lmmu;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmml;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v0, p0, Lmmu;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lmml;->V:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lmmu;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    iput-object v0, p1, Lmml;->W:Lqop;

    .line 20
    iget-object v0, p0, Lmmu;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lmml;->X:Lylp;

    .line 21
    iget-object v0, p0, Lmmu;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Lmml;->Y:Lufq;

    .line 22
    iget-object v0, p0, Lmmu;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Lmml;->Z:Loum;

    .line 23
    iget-object v0, p0, Lmmu;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lmml;->aa:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method
