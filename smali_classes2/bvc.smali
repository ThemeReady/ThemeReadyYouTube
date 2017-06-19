.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrm;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Ladzy;

.field private e:Ladzy;

.field private f:Ladzy;

.field private synthetic g:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Loly;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lbvc;->g:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbvc;->g:Lbuo;

    .line 5
    iget-object v0, v0, Lbuo;->cr:Laebv;

    .line 7
    new-instance v1, Lnrg;

    invoke-direct {v1, v0}, Lnrg;-><init>(Laebv;)V

    .line 8
    iput-object v1, p0, Lbvc;->a:Ladzy;

    .line 9
    iget-object v0, p0, Lbvc;->a:Ladzy;

    iget-object v1, p0, Lbvc;->g:Lbuo;

    .line 10
    iget-object v1, v1, Lbuo;->l:Laebv;

    .line 12
    new-instance v2, Lnrf;

    invoke-direct {v2, v0, v1}, Lnrf;-><init>(Ladzy;Laebv;)V

    .line 13
    invoke-static {v2}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lbvc;->b:Laebv;

    .line 14
    iget-object v0, p0, Lbvc;->g:Lbuo;

    .line 15
    iget-object v0, v0, Lbuo;->l:Laebv;

    .line 16
    iget-object v1, p0, Lbvc;->b:Laebv;

    .line 18
    new-instance v2, Lnrk;

    invoke-direct {v2, v0, v1}, Lnrk;-><init>(Laebv;Laebv;)V

    .line 19
    invoke-static {v2}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lbvc;->c:Laebv;

    .line 20
    iget-object v0, p0, Lbvc;->g:Lbuo;

    .line 21
    iget-object v0, v0, Lbuo;->a:Laebv;

    .line 22
    iget-object v1, p0, Lbvc;->g:Lbuo;

    .line 23
    iget-object v1, v1, Lbuo;->cq:Laebv;

    .line 24
    iget-object v2, p0, Lbvc;->g:Lbuo;

    .line 25
    iget-object v2, v2, Lbuo;->cp:Laebv;

    .line 26
    iget-object v3, p0, Lbvc;->c:Laebv;

    .line 28
    new-instance v4, Lnra;

    invoke-direct {v4, v0, v1, v2, v3}, Lnra;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    .line 29
    iput-object v4, p0, Lbvc;->d:Ladzy;

    .line 30
    iget-object v0, p0, Lbvc;->g:Lbuo;

    .line 31
    iget-object v0, v0, Lbuo;->b:Laebv;

    .line 33
    new-instance v1, Lowy;

    invoke-direct {v1, v0}, Lowy;-><init>(Laebv;)V

    .line 34
    iput-object v1, p0, Lbvc;->e:Ladzy;

    .line 35
    iget-object v0, p0, Lbvc;->g:Lbuo;

    .line 36
    iget-object v0, v0, Lbuo;->cq:Laebv;

    .line 38
    new-instance v1, Lnro;

    invoke-direct {v1, v0}, Lnro;-><init>(Laebv;)V

    .line 39
    iput-object v1, p0, Lbvc;->f:Ladzy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbvc;->f:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Lnqt;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbvc;->d:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Lowt;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbvc;->e:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
