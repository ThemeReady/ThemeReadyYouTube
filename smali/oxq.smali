.class public final Loxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaq;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4
    iget-object v0, p0, Loxq;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    div-float/2addr v0, v1

    return v0
.end method
