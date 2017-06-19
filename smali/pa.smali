.class final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# instance fields
.field private a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa;->a:Loz;

    .line 3
    return-void
.end method


# virtual methods
.method public final onMetadataUpdate(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/media/Rating;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpa;->a:Loz;

    invoke-interface {v0, p2}, Loz;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
