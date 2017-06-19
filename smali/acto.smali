.class public final Lacto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    .line 4
    invoke-interface {v0, v1}, Lacts;->a(Z)V

    .line 5
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    .line 7
    invoke-interface {v0}, Lacts;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 9
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 12
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 15
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    .line 16
    invoke-virtual {v0, v1}, Ladrk;->b(Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 18
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 21
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 23
    iget-object v0, p0, Lacto;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 25
    return-void
.end method
