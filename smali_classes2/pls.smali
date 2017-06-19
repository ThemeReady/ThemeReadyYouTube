.class public final Lpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 4
    if-eqz v1, :cond_0

    iget-object v1, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    .line 8
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->b:Z

    .line 9
    iget-object v0, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 11
    iget-object v1, p0, Lpls;->a:Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 12
    :cond_0
    return v0
.end method
