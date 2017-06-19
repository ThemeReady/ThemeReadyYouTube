.class public final Lsag;
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

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;

.field private o:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsag;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsag;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsag;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsag;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsag;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsag;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsag;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsag;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsag;->i:Laebv;

    .line 11
    iput-object p10, p0, Lsag;->j:Laebv;

    .line 12
    iput-object p11, p0, Lsag;->k:Laebv;

    .line 13
    iput-object p12, p0, Lsag;->l:Laebv;

    .line 14
    iput-object p13, p0, Lsag;->m:Laebv;

    .line 15
    iput-object p14, p0, Lsag;->n:Laebv;

    .line 16
    iput-object p15, p0, Lsag;->o:Laebv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lryi;

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lsag;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lryi;->c:Lylp;

    .line 22
    iget-object v0, p0, Lsag;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lryi;->V:Lsex;

    .line 23
    iget-object v0, p0, Lsag;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrye;

    iput-object v0, p1, Lryi;->W:Lrye;

    .line 24
    iget-object v0, p0, Lsag;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iput-object v0, p1, Lryi;->X:Lrrw;

    .line 25
    iget-object v0, p0, Lsag;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p1, Lryi;->Y:Lrqf;

    .line 26
    iget-object v0, p0, Lsag;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmi;

    iput-object v0, p1, Lryi;->Z:Lrmi;

    .line 27
    iget-object v0, p0, Lsag;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    iput-object v0, p1, Lryi;->aa:Lrog;

    .line 28
    iget-object v0, p0, Lsag;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    iput-object v0, p1, Lryi;->ab:Lrnt;

    .line 29
    iget-object v0, p0, Lsag;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzx;

    iput-object v0, p1, Lryi;->ac:Lrzx;

    .line 30
    iget-object v0, p0, Lsag;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lryi;->ad:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lsag;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmp;

    iput-object v0, p1, Lryi;->ae:Lrmp;

    .line 32
    iget-object v0, p0, Lsag;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p1, Lryi;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 33
    iget-object v0, p0, Lsag;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lryi;->ag:Lqeb;

    .line 34
    iget-object v0, p0, Lsag;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lryi;->ah:Loxi;

    .line 35
    iget-object v0, p0, Lsag;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwm;

    iput-object v0, p1, Lryi;->ai:Lrwm;

    .line 36
    return-void
.end method
