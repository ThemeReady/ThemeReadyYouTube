.class final Labvu;
.super Lapv;
.source "SourceFile"


# instance fields
.field private synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvu;->a:Labvo;

    invoke-direct {p0}, Lapv;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labvu;->a:Labvo;

    .line 3
    iget-object v0, v0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getScrollY()I

    move-result v1

    .line 6
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 7
    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
