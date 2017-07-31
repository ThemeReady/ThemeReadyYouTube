.class public final Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public b:Leob;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Labmp;

.field private m:Labrj;

.field private n:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhfz;->l:Labmp;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhfz;->m:Labrj;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhfz;->a:Lyny;

    .line 5
    const v0, 0x7f040280

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfz;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfz;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfz;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfz;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f02ed

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfz;->h:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f074d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfz;->i:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfz;->j:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    const v1, 0x7f0f074e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfz;->k:Landroid/widget/TextView;

    .line 15
    new-instance v0, Labop;

    iget-object v1, p0, Lhfz;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhfz;->n:Labop;

    .line 16
    iget-object v0, p0, Lhfz;->i:Landroid/view/View;

    new-instance v1, Lhga;

    invoke-direct {v1, p0}, Lhga;-><init>(Lhfz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 21
    check-cast p2, Leob;

    .line 22
    iget-object v0, p0, Lhfz;->n:Labop;

    .line 23
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 25
    invoke-virtual {p2}, Leob;->a()Leoc;

    move-result-object v3

    .line 26
    iget-object v4, v3, Leoc;->b:Lxya;

    if-nez v4, :cond_0

    .line 27
    iget-object v4, v3, Leoc;->a:Laadn;

    iget-object v4, v4, Laadn;->e:Lxya;

    iput-object v4, v3, Leoc;->b:Lxya;

    .line 28
    :cond_0
    iget-object v3, v3, Leoc;->b:Lxya;

    .line 30
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 33
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 35
    invoke-virtual {p2}, Leob;->a()Leoc;

    move-result-object v2

    .line 36
    iget-object v2, v2, Leoc;->a:Laadn;

    iget-object v2, v2, Laadn;->R:[B

    .line 37
    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 38
    iget-object v0, p0, Lhfz;->a:Lyny;

    .line 39
    iget-object v2, p2, Leob;->a:Lyqa;

    .line 40
    iget-object v2, v2, Lyqa;->k:[Lxya;

    .line 41
    invoke-static {v0, v2, p2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lhfz;->b:Leob;

    .line 43
    iget-object v0, p0, Lhfz;->l:Labmp;

    iget-object v2, p0, Lhfz;->j:Landroid/widget/ImageView;

    .line 44
    iget-object v3, p2, Leob;->a:Lyqa;

    .line 45
    iget-object v3, v3, Lyqa;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 46
    iget-object v0, p0, Lhfz;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lhfz;->k:Landroid/widget/TextView;

    .line 48
    iget-object v2, p2, Leob;->a:Lyqa;

    .line 49
    invoke-virtual {v2}, Lyqa;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    invoke-virtual {p2}, Leob;->a()Leoc;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lhfz;->d:Landroid/widget/TextView;

    .line 52
    iget-object v3, v0, Leoc;->a:Laadn;

    invoke-virtual {v3}, Laadn;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Lhfz;->e:Landroid/widget/TextView;

    .line 55
    iget-object v3, v0, Leoc;->a:Laadn;

    invoke-virtual {v3}, Laadn;->c()Landroid/text/Spanned;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lhfz;->f:Landroid/widget/TextView;

    .line 58
    iget-object v3, v0, Leoc;->a:Laadn;

    invoke-virtual {v3}, Laadn;->d()Landroid/text/Spanned;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    iget-object v3, v0, Leoc;->a:Laadn;

    iget-wide v4, v3, Laadn;->d:J

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Leoc;->a:Laadn;

    iget-object v4, v2, Laadn;->p:Laadx;

    .line 69
    if-eqz v4, :cond_5

    .line 70
    const-class v0, Laacp;

    invoke-virtual {v4, v0}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 72
    iget-object v3, p0, Lhfz;->l:Labmp;

    iget-object v0, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 73
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 74
    const-class v0, Laacp;

    .line 75
    invoke-virtual {v4, v0}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacp;

    iget-object v0, v0, Laacp;->a:Laawo;

    .line 92
    :goto_0
    invoke-interface {v3, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lhfz;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lhfz;->m:Labrj;

    iget-object v3, p0, Lhfz;->h:Landroid/view/View;

    .line 96
    invoke-virtual {p2}, Leob;->a()Leoc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p2}, Leob;->a()Leoc;

    move-result-object v0

    .line 98
    iget-object v4, v0, Leoc;->a:Laadn;

    iget-object v4, v4, Laadn;->o:Lzll;

    if-eqz v4, :cond_2

    .line 99
    iget-object v0, v0, Leoc;->a:Laadn;

    iget-object v0, v0, Laadn;->o:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    move-object v1, v0

    .line 104
    :cond_2
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 105
    invoke-interface {v2, v3, v1, p2, v0}, Labrj;->a(Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 106
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 78
    iget-object v2, p0, Lhfz;->l:Labmp;

    iget-object v0, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 79
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 80
    const-class v0, Laaee;

    invoke-virtual {v4, v0}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 83
    :goto_2
    invoke-interface {v2, v3, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    goto :goto_1

    .line 82
    :cond_4
    const-class v0, Laaee;

    invoke-virtual {v4, v0}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    iget-object v0, v0, Laaee;->a:Laawo;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v2, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 85
    iget-object v3, p0, Lhfz;->l:Labmp;

    iget-object v2, p0, Lhfz;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 86
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 89
    iget-object v4, v0, Leoc;->a:Laadn;

    iget-object v4, v4, Laadn;->c:[Laawo;

    if-eqz v4, :cond_6

    iget-object v4, v0, Leoc;->a:Laadn;

    iget-object v4, v4, Laadn;->c:[Laawo;

    array-length v4, v4

    if-lez v4, :cond_6

    .line 90
    iget-object v0, v0, Leoc;->a:Laadn;

    iget-object v0, v0, Laadn;->c:[Laawo;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhfz;->n:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 20
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhfz;->c:Landroid/view/View;

    return-object v0
.end method
