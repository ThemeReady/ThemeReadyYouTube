.class final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liys;


# instance fields
.field private a:Lmeb;

.field private b:Liys;


# direct methods
.method public constructor <init>(Lmeb;Liys;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    iput-object v0, p0, Lmee;->a:Lmeb;

    .line 3
    iput-object p2, p0, Lmee;->b:Liys;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmee;->b:Liys;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmee;->b:Liys;

    invoke-interface {v0, p1, p2, p3, p4}, Liys;->a(IIIF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmee;->b:Liys;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmee;->b:Liys;

    invoke-interface {v0, p1}, Liys;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmee;->b:Liys;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmee;->b:Liys;

    invoke-interface {v0, p1}, Liys;->a(Landroid/view/Surface;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmee;->a:Lmeb;

    invoke-interface {v0}, Lmeb;->d()V

    .line 20
    return-void
.end method

.method public final a(Liyg;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmee;->b:Liys;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmee;->b:Liys;

    invoke-interface {v0, p1}, Liys;->a(Liyg;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lmee;->b:Liys;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmee;->b:Liys;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Liys;->a(Ljava/lang/String;JJ)V

    .line 16
    :cond_0
    return-void
.end method
