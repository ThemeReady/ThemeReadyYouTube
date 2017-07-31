.class public final Lehk;
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

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lehk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lehk;->c:Lafec;

    .line 5
    iput-object p4, p0, Lehk;->d:Lafec;

    .line 6
    iput-object p5, p0, Lehk;->e:Lafec;

    .line 7
    iput-object p6, p0, Lehk;->f:Lafec;

    .line 8
    iput-object p7, p0, Lehk;->g:Lafec;

    .line 9
    iput-object p8, p0, Lehk;->h:Lafec;

    .line 10
    iput-object p9, p0, Lehk;->i:Lafec;

    .line 11
    iput-object p10, p0, Lehk;->j:Lafec;

    .line 12
    iput-object p11, p0, Lehk;->k:Lafec;

    .line 13
    iput-object p12, p0, Lehk;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lehh;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lehk;->a:Lafec;

    .line 19
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Ldhp;->c:Lafcd;

    .line 20
    iget-object v0, p0, Lehk;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Ldhp;->V:Lqby;

    .line 21
    iget-object v0, p0, Lehk;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Ldhp;->W:Ldbw;

    .line 22
    iget-object v0, p0, Lehk;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p1, Ldhp;->X:Ldhq;

    .line 23
    iget-object v0, p0, Lehk;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p1, Ldhp;->Y:Ldhu;

    .line 24
    iget-object v0, p0, Lehk;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lehh;->Z:Lohb;

    .line 25
    iget-object v0, p0, Lehk;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lehh;->aa:Loma;

    .line 26
    iget-object v0, p0, Lehk;->h:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lehh;->ac:Lafcd;

    .line 27
    iget-object v0, p0, Lehk;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iput-object v0, p1, Lehh;->ad:Leut;

    .line 28
    iget-object v0, p0, Lehk;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwos;

    iput-object v0, p1, Lehh;->ae:Lwos;

    .line 29
    iget-object v0, p0, Lehk;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lehh;->af:Lyny;

    .line 30
    iget-object v0, p0, Lehk;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgac;

    iput-object v0, p1, Lehh;->ag:Lgac;

    .line 31
    return-void
.end method
