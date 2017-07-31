.class public final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljft;


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfy;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljfy;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljfy;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
