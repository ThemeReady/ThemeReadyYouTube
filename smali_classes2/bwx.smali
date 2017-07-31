.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafce;

.field private e:Lafce;

.field private f:Lafce;

.field private synthetic g:Lbwj;


# direct methods
.method constructor <init>(Lbwj;Lojs;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lbwx;->g:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbwx;->g:Lbwj;

    .line 5
    iget-object v0, v0, Lbwj;->cB:Lafec;

    .line 7
    new-instance v1, Lnox;

    invoke-direct {v1, v0}, Lnox;-><init>(Lafec;)V

    .line 8
    iput-object v1, p0, Lbwx;->a:Lafce;

    .line 9
    iget-object v0, p0, Lbwx;->a:Lafce;

    iget-object v1, p0, Lbwx;->g:Lbwj;

    .line 10
    iget-object v1, v1, Lbwj;->m:Lafec;

    .line 12
    new-instance v2, Lnow;

    invoke-direct {v2, v0, v1}, Lnow;-><init>(Lafce;Lafec;)V

    .line 13
    invoke-static {v2}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbwx;->b:Lafec;

    .line 14
    iget-object v0, p0, Lbwx;->g:Lbwj;

    .line 15
    iget-object v0, v0, Lbwj;->m:Lafec;

    .line 16
    iget-object v1, p0, Lbwx;->b:Lafec;

    .line 18
    new-instance v2, Lnpb;

    invoke-direct {v2, v0, v1}, Lnpb;-><init>(Lafec;Lafec;)V

    .line 19
    invoke-static {v2}, Lafch;->a(Lafec;)Lafec;

    move-result-object v0

    iput-object v0, p0, Lbwx;->c:Lafec;

    .line 20
    iget-object v0, p0, Lbwx;->g:Lbwj;

    .line 21
    iget-object v0, v0, Lbwj;->a:Lafec;

    .line 22
    iget-object v1, p0, Lbwx;->g:Lbwj;

    .line 23
    iget-object v1, v1, Lbwj;->cA:Lafec;

    .line 24
    iget-object v2, p0, Lbwx;->g:Lbwj;

    .line 25
    iget-object v2, v2, Lbwj;->cz:Lafec;

    .line 26
    iget-object v3, p0, Lbwx;->c:Lafec;

    .line 28
    new-instance v4, Lnor;

    invoke-direct {v4, v0, v1, v2, v3}, Lnor;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    .line 29
    iput-object v4, p0, Lbwx;->d:Lafce;

    .line 30
    iget-object v0, p0, Lbwx;->g:Lbwj;

    .line 31
    iget-object v0, v0, Lbwj;->b:Lafec;

    .line 33
    new-instance v1, Lour;

    invoke-direct {v1, v0}, Lour;-><init>(Lafec;)V

    .line 34
    iput-object v1, p0, Lbwx;->e:Lafce;

    .line 35
    iget-object v0, p0, Lbwx;->g:Lbwj;

    .line 36
    iget-object v0, v0, Lbwj;->cA:Lafec;

    .line 38
    new-instance v1, Lnpf;

    invoke-direct {v1, v0}, Lnpf;-><init>(Lafec;)V

    .line 39
    iput-object v1, p0, Lbwx;->f:Lafce;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbwx;->f:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Lnok;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbwx;->d:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Loum;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbwx;->e:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
