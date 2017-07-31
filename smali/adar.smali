.class public final Ladar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladar;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ladar;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 4
    iget-object v0, p0, Ladar;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Ladar;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 7
    return-void
.end method
