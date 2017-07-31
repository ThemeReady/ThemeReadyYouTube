.class final Lne;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnf;


# direct methods
.method constructor <init>(IIILnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lne;->a:Lnf;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lne;->a:Lnf;

    invoke-interface {v0, p1}, Lnf;->b(I)V

    .line 5
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lne;->a:Lnf;

    invoke-interface {v0, p1}, Lnf;->a(I)V

    .line 3
    return-void
.end method
