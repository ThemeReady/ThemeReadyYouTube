.class public final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcg;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcg;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljcg;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
