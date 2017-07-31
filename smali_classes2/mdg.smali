.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdg;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmdg;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    .line 4
    return-void
.end method
