.class final Ltvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;
.implements Ltuf;


# instance fields
.field private synthetic a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvp;->a:Ltuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 8
    iput p1, v0, Ltuq;->n:I

    .line 9
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 10
    iput p2, v0, Ltuq;->o:I

    .line 11
    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    iget-object v1, p0, Ltvp;->a:Ltuq;

    .line 13
    iget v1, v1, Ltuq;->n:I

    .line 14
    iget-object v2, p0, Ltvp;->a:Ltuq;

    .line 15
    iget v2, v2, Ltuq;->o:I

    .line 16
    invoke-interface {v0, v1, v2}, Luae;->a(II)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvp;->a(II)V

    .line 6
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luae;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 25
    iget-object v0, v0, Ltuq;->c:Ltzi;

    .line 27
    new-instance v1, Ltmj;

    invoke-direct {v1}, Ltmj;-><init>()V

    .line 28
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lohr;->a(J)V

    .line 29
    iget-object v2, v0, Ltzi;->a:Lohb;

    invoke-virtual {v2, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ltmi;

    invoke-direct {v1}, Ltmi;-><init>()V

    .line 31
    invoke-virtual {v1, p2, p3}, Lohr;->a(J)V

    .line 32
    iget-object v0, v0, Ltzi;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 34
    iget-object v0, v0, Ltuq;->p:Lqhi;

    .line 36
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 39
    iget-object v0, v0, Ltuq;->d:Ltth;

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

.method public final a(Ljbx;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final a(Ljck;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltvp;->a:Ltuq;

    iget-object v0, v0, Ltuq;->i:Luae;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ltvp;->a:Ltuq;

    .line 44
    iget-object v0, v0, Ltuq;->h:Ltxo;

    .line 45
    iget-object v1, p1, Ljck;->n:[B

    invoke-virtual {v0, v1}, Ltxo;->a([B)Luak;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget v1, p1, Ljck;->m:I

    .line 48
    iput v1, v0, Luak;->d:I

    .line 49
    :cond_0
    iget-object v1, p0, Ltvp;->a:Ltuq;

    iget-object v1, v1, Ltuq;->i:Luae;

    invoke-interface {v1, v0}, Luae;->a(Luak;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final a(Ljgj;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
