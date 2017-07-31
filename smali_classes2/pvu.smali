.class public final Lpvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxr;


# instance fields
.field private a:Labmp;


# direct methods
.method public constructor <init>(Labmp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lpvu;->a:Labmp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpvo;Z)Lasv;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    if-eqz p3, :cond_0

    const v0, 0x7f040185

    .line 53
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lpvw;

    invoke-direct {v1, v0}, Lpvw;-><init>(Landroid/view/View;)V

    return-object v1

    .line 52
    :cond_0
    const v0, 0x7f040186

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpvn;Lasv;Lpxt;)V
    .locals 6

    .prologue
    .line 4
    check-cast p3, Lpvw;

    .line 6
    iget-object v0, p2, Lpvn;->d:Laade;

    .line 8
    iget-object v1, p0, Lpvu;->a:Labmp;

    iget-object v2, p3, Lpvw;->q:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 10
    iget-object v3, v0, Laade;->a:Laawo;

    .line 11
    invoke-interface {v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 12
    iget-object v1, p3, Lpvw;->r:Landroid/widget/TextView;

    .line 14
    iget-object v2, v0, Laade;->k:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v0, Laade;->g:Lyra;

    .line 16
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laade;->k:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v2, v0, Laade;->k:Landroid/text/Spanned;

    .line 18
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p3, Lpvw;->s:Landroid/view/View;

    iget-object v2, p3, Lpvw;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lpvw;->t:Landroid/widget/TextView;

    .line 21
    iget-object v2, v0, Laade;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 22
    iget-object v2, v0, Laade;->c:Lyra;

    .line 23
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laade;->i:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v2, v0, Laade;->i:Landroid/text/Spanned;

    .line 25
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p3, Lpvw;->u:Landroid/widget/TextView;

    .line 27
    iget-object v2, v0, Laade;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 28
    iget-object v2, v0, Laade;->d:Lyra;

    .line 29
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laade;->j:Landroid/text/Spanned;

    .line 30
    :cond_2
    iget-object v2, v0, Laade;->j:Landroid/text/Spanned;

    .line 31
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p3, Lpvw;->v:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Laade;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p3, Lpvw;->q:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    iget-object v2, v0, Laade;->h:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 40
    iget-object v2, v0, Laade;->b:Lyra;

    .line 41
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laade;->h:Landroid/text/Spanned;

    .line 42
    :cond_3
    iget-object v2, v0, Laade;->h:Landroid/text/Spanned;

    .line 43
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p3, Lpvw;->q:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p3, Lpvw;->v:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Laade;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120073

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p3, Lpvw;->a:Landroid/view/View;

    new-instance v2, Lpvv;

    invoke-direct {v2, p4, v0}, Lpvv;-><init>(Lpxt;Laade;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
