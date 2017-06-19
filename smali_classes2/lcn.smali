.class public final Llcn;
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
    iput-object p1, p0, Llcn;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llcn;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llcn;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Llcr;

    .line 7
    invoke-interface {v0}, Llcr;->r()V

    .line 8
    :cond_0
    return-void
.end method
