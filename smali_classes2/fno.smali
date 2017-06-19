.class public final Lfno;
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
    iput-object p1, p0, Lfno;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfno;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfno;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfno;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfno;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfno;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfno;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfno;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfno;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lfno;->a:Laebv;

    invoke-static {p1, v0}, Lcrp;->a(Lcri;Laebv;)V

    .line 16
    iget-object v0, p0, Lfno;->b:Laebv;

    invoke-static {p1, v0}, Lcrp;->b(Lcri;Laebv;)V

    .line 17
    iget-object v0, p0, Lfno;->c:Laebv;

    invoke-static {p1, v0}, Lcrp;->c(Lcri;Laebv;)V

    .line 18
    iget-object v0, p0, Lfno;->d:Laebv;

    invoke-static {p1, v0}, Lcrp;->d(Lcri;Laebv;)V

    .line 19
    iget-object v0, p0, Lfno;->e:Laebv;

    invoke-static {p1, v0}, Lcrp;->e(Lcri;Laebv;)V

    .line 20
    iget-object v0, p0, Lfno;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lfno;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lfno;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lfno;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 24
    return-void
.end method
