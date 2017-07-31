.class public final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loto;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lotj;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lotj;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
