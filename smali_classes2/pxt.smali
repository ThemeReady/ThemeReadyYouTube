.class final Lpxt;
.super Lask;
.source "SourceFile"


# instance fields
.field public q:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lask;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f02cc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, p0, Lpxt;->q:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 4
    const v0, 0x7f0f04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxt;->r:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f04c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxt;->s:Landroid/view/View;

    .line 6
    const v0, 0x7f0f00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxt;->t:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f02cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxt;->u:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxt;->v:Landroid/widget/TextView;

    .line 9
    return-void
.end method
