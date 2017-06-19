.class final Ltvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcq;
.implements Ltuf;


# instance fields
.field private synthetic a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvq;->a:Ltur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 8
    iput p1, v0, Ltur;->n:I

    .line 9
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 10
    iput p2, v0, Ltur;->o:I

    .line 11
    iget-object v0, p0, Ltvq;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvq;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltvq;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    iget-object v1, p0, Ltvq;->a:Ltur;

    .line 13
    iget v1, v1, Ltur;->n:I

    .line 14
    iget-object v2, p0, Ltvq;->a:Ltur;

    .line 15
    iget v2, v2, Ltur;->o:I

    .line 16
    invoke-interface {v0, v1, v2}, Ltzz;->a(II)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvq;->a(II)V

    .line 6
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvq;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltvq;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Ltzz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltzz;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public final a(Liyg;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 25
    iget-object v0, v0, Ltur;->c:Ltzd;

    .line 27
    new-instance v1, Ltmn;

    invoke-direct {v1}, Ltmn;-><init>()V

    .line 28
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lojx;->a(J)V

    .line 29
    iget-object v2, v0, Ltzd;->a:Lojh;

    invoke-virtual {v2, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ltmm;

    invoke-direct {v1}, Ltmm;-><init>()V

    .line 31
    invoke-virtual {v1, p2, p3}, Lojx;->a(J)V

    .line 32
    iget-object v0, v0, Ltzd;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 34
    iget-object v0, v0, Ltur;->p:Lqji;

    .line 36
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 39
    iget-object v0, v0, Ltur;->d:Ltth;

    .line 40
    const-string v1, "dec"

    invoke-interface {v0, v1, p1}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljcr;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ltvq;->a:Ltur;

    .line 43
    iget-object v0, v0, Ltur;->h:Ltxp;

    .line 44
    invoke-virtual {v0, p1}, Ltxp;->a([B)Luaf;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ltvq;->a:Ltur;

    iget-object v1, v1, Ltur;->i:Ltzz;

    if-eqz v1, :cond_1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iput p2, v0, Luaf;->d:I

    .line 49
    :cond_0
    iget-object v1, p0, Ltvq;->a:Ltur;

    iget-object v1, v1, Ltur;->i:Ltzz;

    invoke-interface {v1, v0}, Ltzz;->a(Luaf;)V

    .line 50
    :cond_1
    return-void
.end method
