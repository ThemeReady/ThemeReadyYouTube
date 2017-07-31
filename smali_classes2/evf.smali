.class final synthetic Levf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Levc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Levf;->a:Levc;

    .line 3
    iget-object v1, v0, Levc;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    iget-object v2, v0, Levc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Levc;->e:Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/SlimStatusBar;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v0, v0, Levc;->d:Landroid/view/ViewGroup;

    new-instance v3, Levh;

    invoke-direct {v3, v2, v1}, Levh;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 10
    :cond_0
    return-void
.end method
