.class public final Laczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczb;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget v0, Ladao;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->stopStory()Z

    .line 5
    :goto_0
    iget-object v0, p0, Laczb;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladaa;->a(I)V

    .line 8
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->stopStory()Z

    goto :goto_0
.end method
