.class public final Lgoz;
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
    iput-object p1, p0, Lgoz;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgoz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgoz;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgoz;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgoz;->e:Lafec;

    .line 7
    iput-object p6, p0, Lgoz;->f:Lafec;

    .line 8
    iput-object p7, p0, Lgoz;->g:Lafec;

    .line 9
    iput-object p8, p0, Lgoz;->h:Lafec;

    .line 10
    iput-object p9, p0, Lgoz;->i:Lafec;

    .line 11
    iput-object p10, p0, Lgoz;->j:Lafec;

    .line 12
    iput-object p11, p0, Lgoz;->k:Lafec;

    .line 13
    iput-object p12, p0, Lgoz;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lgou;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgoz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lgou;->V:Lohb;

    .line 19
    iget-object v0, p0, Lgoz;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p1, Lgou;->W:Lwsu;

    .line 20
    iget-object v0, p0, Lgoz;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p1, Lgou;->X:Labrh;

    .line 21
    iget-object v0, p0, Lgoz;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    iput-object v0, p1, Lgou;->Y:Lfaf;

    .line 22
    iget-object v0, p0, Lgoz;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezv;

    iput-object v0, p1, Lgou;->Z:Lezv;

    .line 23
    iget-object v0, p0, Lgoz;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    iput-object v0, p1, Lgou;->aa:Lfaq;

    .line 24
    iget-object v0, p0, Lgoz;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iput-object v0, p1, Lgou;->ab:Lfal;

    .line 25
    iget-object v0, p0, Lgoz;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezp;

    iput-object v0, p1, Lgou;->ac:Lezp;

    .line 26
    iget-object v0, p0, Lgoz;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    iput-object v0, p1, Lgou;->ad:Lfau;

    .line 27
    iget-object v0, p0, Lgoz;->j:Lafec;

    .line 28
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezy;

    iput-object v0, p1, Lgou;->ae:Lezy;

    .line 29
    iget-object v0, p0, Lgoz;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iput-object v0, p1, Lgou;->af:Lfab;

    .line 30
    iget-object v0, p0, Lgoz;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxa;

    iput-object v0, p1, Lgou;->ag:Labxa;

    .line 31
    return-void
.end method
