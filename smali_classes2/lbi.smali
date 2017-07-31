.class public final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbi;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    iput p2, p0, Llbi;->a:I

    iput p3, p0, Llbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llbi;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 4
    iget v1, p0, Llbi;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Llbi;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 7
    iget v1, p0, Llbi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    return-void
.end method
