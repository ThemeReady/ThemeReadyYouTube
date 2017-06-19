.class public final Lmgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgi;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lmgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lmgr;->a:Lmgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lmbh;

    .line 4
    invoke-virtual {v0}, Lmbh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lmgr;->a:Lmgi;

    iget-object v1, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmgi;

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 13
    iget-object v0, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmgr;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmgt;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmgt;)V

    goto :goto_0
.end method
