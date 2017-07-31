.class public final Lacyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbs;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->b()V

    .line 3
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->onStoryState(IILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    const/16 v1, 0xa

    const-string v2, "Unknown video player error"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/moxie/common/MoxiePlayer;->onStoryState(IILjava/lang/String;)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 11
    invoke-virtual {v0, p1, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->c()V

    .line 6
    iget-object v0, p0, Lacyz;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->onStoryState(IILjava/lang/String;)V

    .line 7
    return-void
.end method
