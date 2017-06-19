.class public final Lgmx;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmx;->a:Laebv;

    .line 3
    iput-object p2, p0, Lgmx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgmx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lgmx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lgmx;->e:Laebv;

    .line 7
    iput-object p6, p0, Lgmx;->f:Laebv;

    .line 8
    iput-object p7, p0, Lgmx;->g:Laebv;

    .line 9
    iput-object p8, p0, Lgmx;->h:Laebv;

    .line 10
    iput-object p9, p0, Lgmx;->i:Laebv;

    .line 11
    iput-object p10, p0, Lgmx;->j:Laebv;

    .line 12
    iput-object p11, p0, Lgmx;->k:Laebv;

    .line 13
    iput-object p12, p0, Lgmx;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lgms;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgmx;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lgms;->V:Lojh;

    .line 19
    iget-object v0, p0, Lgmx;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p1, Lgms;->W:Lwro;

    .line 20
    iget-object v0, p0, Lgmx;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p1, Lgms;->X:Labkq;

    .line 21
    iget-object v0, p0, Lgmx;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    iput-object v0, p1, Lgms;->Y:Lezu;

    .line 22
    iget-object v0, p0, Lgmx;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezk;

    iput-object v0, p1, Lgms;->Z:Lezk;

    .line 23
    iget-object v0, p0, Lgmx;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    iput-object v0, p1, Lgms;->aa:Lfaf;

    .line 24
    iget-object v0, p0, Lgmx;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaa;

    iput-object v0, p1, Lgms;->ab:Lfaa;

    .line 25
    iget-object v0, p0, Lgmx;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    iput-object v0, p1, Lgms;->ac:Leze;

    .line 26
    iget-object v0, p0, Lgmx;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p1, Lgms;->ad:Lfaj;

    .line 27
    iget-object v0, p0, Lgmx;->j:Laebv;

    .line 28
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezn;

    iput-object v0, p1, Lgms;->ae:Lezn;

    .line 29
    iget-object v0, p0, Lgmx;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezq;

    iput-object v0, p1, Lgms;->af:Lezq;

    .line 30
    iget-object v0, p0, Lgmx;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqj;

    iput-object v0, p1, Lgms;->ag:Labqj;

    .line 31
    return-void
.end method
