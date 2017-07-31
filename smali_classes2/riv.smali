.class final Lriv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lriu;


# direct methods
.method constructor <init>(Lriu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lriv;->a:Lriu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lriv;->a:Lriu;

    iget-object v0, v0, Lriu;->a:Lrit;

    .line 3
    iget-object v0, v0, Lrit;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lriv;->a:Lriu;

    iget-object v1, v1, Lriu;->a:Lrit;

    .line 5
    iget-object v1, v1, Lrit;->i:Lrfb;

    .line 6
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lrfb;->a(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lriv;->a:Lriu;

    iget-object v1, v1, Lriu;->a:Lrit;

    .line 9
    iget-object v1, v1, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 10
    sget-object v2, Llxd;->d:Llxd;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Llxd;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lriv;->a:Lriu;

    iget-object v1, v1, Lriu;->a:Lrit;

    .line 12
    iget-object v1, v1, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 13
    sget-object v2, Llxd;->b:Llxd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Llxd;I)V

    .line 14
    :cond_0
    return-void
.end method
