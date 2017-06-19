.class public final Llcl;
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
    iput-object p1, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 9
    invoke-interface {v0}, Llcr;->q()V
    :try_end_0
    .catch Llay; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 14
    const v1, 0x7f120122

    invoke-interface {v0, v1, v2}, Llcr;->a(II)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 19
    const v1, 0x7f120121

    invoke-interface {v0, v1, v2}, Llcr;->a(II)V

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    iget-object v0, p0, Llcl;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 24
    const v1, 0x7f12011f

    .line 25
    invoke-interface {v0, v1, v2}, Llcr;->a(II)V

    goto :goto_0
.end method
