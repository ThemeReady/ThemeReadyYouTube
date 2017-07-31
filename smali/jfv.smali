.class public final Ljfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/media/MediaDrm;

    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Ljfv;->a:Landroid/media/MediaDrm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljfs;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Ljfv;->a:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljfw;

    invoke-direct {v0, p0, p1}, Ljfw;-><init>(Ljfv;Ljfs;)V

    goto :goto_0
.end method
