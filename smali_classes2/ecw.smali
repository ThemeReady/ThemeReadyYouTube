.class public final Lecw;
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

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lecw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lecw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lecw;->d:Laebv;

    .line 6
    iput-object p5, p0, Lecw;->e:Laebv;

    .line 7
    iput-object p6, p0, Lecw;->f:Laebv;

    .line 8
    iput-object p7, p0, Lecw;->g:Laebv;

    .line 9
    iput-object p8, p0, Lecw;->h:Laebv;

    .line 10
    iput-object p9, p0, Lecw;->i:Laebv;

    .line 11
    iput-object p10, p0, Lecw;->j:Laebv;

    .line 12
    iput-object p11, p0, Lecw;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lecw;->a:Laebv;

    invoke-static {p1, v0}, Lcrp;->a(Lcri;Laebv;)V

    .line 18
    iget-object v0, p0, Lecw;->b:Laebv;

    invoke-static {p1, v0}, Lcrp;->b(Lcri;Laebv;)V

    .line 19
    iget-object v0, p0, Lecw;->c:Laebv;

    invoke-static {p1, v0}, Lcrp;->c(Lcri;Laebv;)V

    .line 20
    iget-object v0, p0, Lecw;->d:Laebv;

    invoke-static {p1, v0}, Lcrp;->d(Lcri;Laebv;)V

    .line 21
    iget-object v0, p0, Lecw;->e:Laebv;

    invoke-static {p1, v0}, Lcrp;->e(Lcri;Laebv;)V

    .line 22
    iget-object v0, p0, Lecw;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Luey;

    .line 23
    iget-object v0, p0, Lecw;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqeb;

    .line 24
    iget-object v0, p0, Lecw;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lqwf;

    .line 25
    iget-object v0, p0, Lecw;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lacnr;

    .line 26
    iget-object v0, p0, Lecw;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lojh;

    .line 27
    iget-object v0, p0, Lecw;->k:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Ladzx;

    .line 28
    return-void
.end method
