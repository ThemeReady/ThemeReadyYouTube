.class public final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 9
    iget-object v1, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    iget-object v1, v1, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Llcr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 14
    const v1, 0x7f120122

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Llcr;->a(II)V

    goto :goto_0
.end method
