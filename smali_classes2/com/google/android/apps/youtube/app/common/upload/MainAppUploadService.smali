.class public Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;
.super Lacne;
.source "SourceFile"


# instance fields
.field private B:Ldlc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacne;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 3
    invoke-interface {v0}, Ldld;->C()Ldlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->B:Ldlc;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->B:Ldlc;

    invoke-interface {v0, p0}, Ldlc;->a(Lacne;)V

    .line 5
    return-void
.end method
