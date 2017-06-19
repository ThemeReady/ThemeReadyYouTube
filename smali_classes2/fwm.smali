.class public final Lfwm;
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
    iput-object p1, p0, Lfwm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfwm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfwm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfwm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfwm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfwm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfwm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfwm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfwm;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lfwh;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lfwm;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p1, Lfwh;->V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16
    iget-object v0, p0, Lfwm;->b:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnr;

    iput-object v0, p1, Lfwh;->W:Lgnr;

    .line 18
    iget-object v0, p0, Lfwm;->c:Laebv;

    iput-object v0, p1, Lfwh;->X:Laebv;

    .line 19
    iget-object v0, p0, Lfwm;->d:Laebv;

    iput-object v0, p1, Lfwh;->Y:Laebv;

    .line 20
    iget-object v0, p0, Lfwm;->e:Laebv;

    iput-object v0, p1, Lfwh;->Z:Laebv;

    .line 21
    iget-object v0, p0, Lfwm;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lfwh;->aa:Lojh;

    .line 22
    iget-object v0, p0, Lfwm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p1, Lfwh;->ab:Lqdp;

    .line 23
    iget-object v0, p0, Lfwm;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Lfwh;->ac:Ldcq;

    .line 24
    iget-object v0, p0, Lfwm;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfv;

    iput-object v0, p1, Lfwh;->ad:Ltfv;

    .line 25
    return-void
.end method
