.class final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcj;


# instance fields
.field private a:Lmas;

.field private b:Ljcj;


# direct methods
.method public constructor <init>(Lmas;Ljcj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmas;

    iput-object v0, p0, Lmav;->a:Lmas;

    .line 3
    iput-object p2, p0, Lmav;->b:Ljcj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmav;->b:Ljcj;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmav;->b:Ljcj;

    invoke-interface {v0, p1, p2, p3, p4}, Ljcj;->a(IIIF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmav;->b:Ljcj;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmav;->b:Ljcj;

    invoke-interface {v0, p1}, Ljcj;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmav;->b:Ljcj;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmav;->b:Ljcj;

    invoke-interface {v0, p1}, Ljcj;->a(Landroid/view/Surface;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmav;->a:Lmas;

    invoke-interface {v0}, Lmas;->d()V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lmav;->b:Ljcj;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmav;->b:Ljcj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ljcj;->a(Ljava/lang/String;JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ljbx;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmav;->b:Ljcj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmav;->b:Ljcj;

    invoke-interface {v0, p1}, Ljcj;->a(Ljbx;)V

    .line 7
    :cond_0
    return-void
.end method
