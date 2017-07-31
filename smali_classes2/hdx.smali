.class public final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lohk;


# instance fields
.field public final a:Leut;

.field public final b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field public c:Luza;

.field private d:Landroid/content/res/Resources;

.field private e:Lufx;

.field private f:Lvea;

.field private g:Loma;

.field private h:Lvdu;

.field private i:Lfsl;

.field private j:Labpc;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private q:Lhdz;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpc;Lufx;Lvea;Loma;Leut;Lvdu;Lfsl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhdx;->j:Labpc;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhdx;->d:Landroid/content/res/Resources;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lhdx;->e:Lufx;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvea;

    iput-object v0, p0, Lhdx;->f:Lvea;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lhdx;->g:Loma;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iput-object v0, p0, Lhdx;->a:Leut;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    iput-object v0, p0, Lhdx;->h:Lvdu;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsl;

    iput-object v0, p0, Lhdx;->i:Lfsl;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    const v1, 0x7f040253

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdx;->l:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdx;->m:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhdx;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdx;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f02f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdx;->o:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f02ed

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 19
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 20
    new-instance v0, Lhdz;

    .line 21
    invoke-direct {v0, p0}, Lhdz;-><init>(Lhdx;)V

    .line 22
    iput-object v0, p0, Lhdx;->q:Lhdz;

    .line 23
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 24
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdx;->r:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lhdx;->l:Landroid/view/View;

    invoke-interface {p2, v0}, Labpc;->a(Landroid/view/View;)V

    .line 26
    new-instance v0, Lhdy;

    invoke-direct {v0, p0}, Lhdy;-><init>(Lhdx;)V

    iput-object v0, p0, Lhdx;->k:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method

.method private a(Luzb;)V
    .locals 10

    .prologue
    const v9, 0x7f110015

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const v3, 0x7f0c03cf

    .line 32
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luzb;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lhdx;->c:Luza;

    .line 34
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Luzb;->a()I

    move-result v4

    .line 37
    iget-object v5, p1, Luzb;->a:Luza;

    .line 38
    iget v5, v5, Luza;->e:I

    .line 40
    invoke-virtual {p1}, Luzb;->b()Z

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updating progress on playlist="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isFinished= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    .line 44
    iget-object v4, p1, Luzb;->a:Luza;

    .line 45
    iget-boolean v4, v4, Luza;->f:Z

    .line 46
    if-eqz v4, :cond_0

    .line 47
    iget-object v1, p0, Lhdx;->o:Landroid/widget/TextView;

    const v4, 0x7f1203c3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    .line 72
    :goto_0
    if-eqz v3, :cond_6

    .line 73
    iget-object v3, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 75
    :goto_1
    iget-object v3, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 76
    iget-object v3, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 79
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 91
    :goto_2
    iget-object v2, p0, Lhdx;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lhdx;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v2, p0, Lhdx;->j:Labpc;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lhdx;->k:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-interface {v2, v0}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Luzb;->a()I

    move-result v0

    int-to-float v0, v0

    .line 50
    iget-object v4, p1, Luzb;->a:Luza;

    .line 51
    iget v4, v4, Luza;->e:I

    .line 52
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 53
    iget-object v0, p0, Lhdx;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lhdx;->d:Landroid/content/res/Resources;

    .line 54
    iget-object v6, p1, Luzb;->a:Luza;

    .line 55
    iget v6, v6, Luza;->e:I

    .line 56
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    iget-object v8, p1, Luzb;->a:Luza;

    .line 58
    iget v8, v8, Luza;->e:I

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 60
    invoke-virtual {v5, v9, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lhdx;->g:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_4
    iget-object v5, p0, Lhdx;->g:Loma;

    invoke-interface {v5}, Loma;->e()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhdx;->h:Lvdu;

    .line 64
    invoke-interface {v5}, Lvdu;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 65
    :goto_5
    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    .line 66
    :cond_1
    iget-object v3, p0, Lhdx;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 67
    const v0, 0x7f1203e3

    .line 69
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v3, 0x7f0c03ca

    move v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_4

    :cond_3
    move v5, v2

    .line 64
    goto :goto_5

    .line 68
    :cond_4
    const v0, 0x7f1203e5

    goto :goto_6

    :cond_5
    move v0, v3

    move v3, v1

    .line 71
    goto/16 :goto_0

    .line 74
    :cond_6
    iget-object v3, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lhdx;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lhdx;->d:Landroid/content/res/Resources;

    iget-object v5, p0, Lhdx;->c:Luza;

    .line 82
    iget v5, v5, Luza;->e:I

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lhdx;->c:Luza;

    .line 84
    iget v7, v7, Luza;->e:I

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 86
    invoke-virtual {v4, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 89
    iget-object v0, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 90
    iget-object v0, p0, Lhdx;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 92
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    check-cast p2, Luza;

    .line 95
    iput-object p2, p0, Lhdx;->c:Luza;

    .line 96
    iget-object v0, p0, Lhdx;->m:Landroid/widget/TextView;

    .line 97
    iget-object v2, p2, Luza;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lhdx;->n:Landroid/widget/TextView;

    .line 101
    iget-object v0, p2, Luza;->c:Luyw;

    .line 102
    if-nez v0, :cond_1

    move-object v0, v1

    .line 107
    :goto_0
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 111
    iget v2, p2, Luza;->e:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p2}, Luza;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lhdx;->e:Lufx;

    .line 115
    invoke-virtual {p2}, Luza;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 116
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 117
    iget-object v3, p0, Lhdx;->q:Lhdz;

    .line 118
    invoke-static {v0, v1, v2, v3}, Lorh;->a(Lors;Landroid/net/Uri;Landroid/widget/ImageView;Lorq;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lhdx;->i:Lfsl;

    iget-object v1, p0, Lhdx;->r:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lfsu;->a(Lfsl;Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lhdx;->f:Lvea;

    .line 124
    iget-object v1, p2, Luza;->a:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lhdx;->a(Luzb;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lhdx;->j:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 129
    return-void

    .line 105
    :cond_1
    iget-object v0, p2, Luza;->c:Luyw;

    .line 106
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    packed-switch p3, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwh;

    aput-object v2, v0, v1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :pswitch_1
    check-cast p2, Luwf;

    .line 134
    iget-object v1, p0, Lhdx;->c:Luza;

    .line 135
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 136
    iget-object v2, p2, Luwf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lhdx;->a(Luzb;)V

    goto :goto_0

    .line 139
    :pswitch_2
    check-cast p2, Luwh;

    .line 140
    iget-object v1, p2, Luwh;->a:Luzb;

    .line 141
    iget-object v2, p0, Lhdx;->c:Luza;

    .line 142
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 144
    iget-object v3, v1, Luzb;->a:Luza;

    .line 145
    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-direct {p0, v1}, Lhdx;->a(Luzb;)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhdx;->j:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
