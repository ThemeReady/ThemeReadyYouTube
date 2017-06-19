.class final Lmq;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(IIILmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lmq;->a:Lmr;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmq;->a:Lmr;

    invoke-interface {v0, p1}, Lmr;->b(I)V

    .line 5
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmq;->a:Lmr;

    invoke-interface {v0, p1}, Lmr;->a(I)V

    .line 3
    return-void
.end method
