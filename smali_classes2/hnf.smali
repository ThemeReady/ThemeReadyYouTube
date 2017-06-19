.class final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhkm;

.field public final c:Lhkn;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field public final f:Lhcc;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Ldke;

.field public final j:Labmv;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field private r:Landroid/app/Activity;

.field private s:Landroid/content/res/Resources;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lylp;Lhbg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lojh;Lsgp;Ldkf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhnf;->r:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhnf;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhnf;->s:Landroid/content/res/Resources;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhnf;->r:Landroid/app/Activity;

    invoke-static {v0}, Lgdn;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    new-instance v1, Lhng;

    invoke-direct {v1, v0}, Lhng;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lhnf;->k:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v1, Lhkm;

    const v0, 0x7f0f07e2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lhkm;-><init>(Landroid/view/ViewStub;Lylp;)V

    iput-object v1, p0, Lhnf;->b:Lhkm;

    .line 10
    const v0, 0x7f0f00ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnf;->d:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lhkn;

    const v0, 0x7f0f08bb

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhkn;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhnf;->c:Lhkn;

    .line 13
    const v0, 0x7f0f08bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnf;->t:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f05a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lhnf;->e:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 15
    iget-object v0, p0, Lhnf;->e:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lhnh;

    invoke-direct {v1, p0, p4}, Lhnh;-><init>(Lhnf;Lhbg;)V

    invoke-static {v0, v1}, Lhcd;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhcc;

    move-result-object v0

    iput-object v0, p0, Lhnf;->f:Lhcc;

    .line 16
    const v0, 0x7f0f0137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f041e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0f08b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhnf;->h:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0f08c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhnf;->v:Landroid/view/ViewStub;

    .line 20
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 22
    :cond_0
    const v0, 0x7f0f08ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lhnf;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    const v0, 0x7f0f02ff

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p9, v0}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lhnf;->i:Ldke;

    .line 28
    iget-object v0, p0, Lhnf;->i:Ldke;

    new-instance v1, Lhni;

    invoke-direct {v1, p7, p8}, Lhni;-><init>(Lojh;Lsgp;)V

    .line 29
    iput-object v1, v0, Labmv;->a:Labmw;

    .line 30
    new-instance v0, Labmv;

    const v1, 0x7f0f05a6

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Labmv;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhnf;->j:Labmv;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhnf;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final a(Luyx;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lhnf;->f:Lhcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 93
    iget-object v0, p0, Lhnf;->f:Lhcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcc;->a(Luyx;)V

    .line 94
    return-void
.end method

.method public final a(Luyx;Lzrm;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luyx;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Lhnf;->f:Lhcc;

    invoke-virtual {v0}, Lgne;->a()V

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-boolean v0, p2, Lzrm;->a:Z

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lhnf;->f:Lhcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 87
    iget-object v0, p0, Lhnf;->f:Lhcc;

    invoke-virtual {v0}, Lgne;->b()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lhnf;->f:Lhcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 90
    iget-object v0, p0, Lhnf;->f:Lhcc;

    invoke-virtual {v0, p1}, Lhcc;->a(Luyx;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Lhnf;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lhnf;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lhnf;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020096

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v2, p0, Lhnf;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lhnf;->s:Landroid/content/res/Resources;

    const v4, 0x7f12003c

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lhnf;->s:Landroid/content/res/Resources;

    .line 68
    if-eqz p1, :cond_3

    const v0, 0x7f1202dc

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f020094

    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x7f1202dd

    goto :goto_2
.end method

.method public final a([Lzjg;Lylp;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 35
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnf;->v:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lhnf;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    :cond_2
    move v3, v4

    .line 39
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_4

    .line 40
    iget-object v0, p0, Lhnf;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040378

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 41
    const v0, 0x7f0f00ea

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    aget-object v1, p1, v3

    const-class v2, Lzjf;

    .line 43
    invoke-virtual {v1, v2}, Lzjg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjf;

    invoke-virtual {v1}, Lzjf;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v1, 0x7f0f019e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    const-string v6, ", "

    aget-object v2, p1, v3

    const-class v7, Lzjf;

    .line 47
    invoke-virtual {v2, v7}, Lzjg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjf;

    .line 48
    invoke-virtual {v2, p2}, Lzjf;->a(Lylp;)[Landroid/text/Spanned;

    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    if-lt v3, p3, :cond_3

    .line 52
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_2
    iget-object v2, p0, Lhnf;->r:Landroid/app/Activity;

    const v6, 0x7f1200aa

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 60
    :cond_4
    iput p3, p0, Lhnf;->q:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhnf;->f:Lhcc;

    invoke-virtual {v0}, Lgne;->e()V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnf;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    :goto_0
    iget-object v2, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 99
    :goto_1
    iget-object v3, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 100
    iget-object v3, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 101
    iget v4, p0, Lhnf;->q:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lhnf;->q:I

    if-lez v0, :cond_6

    .line 106
    :cond_4
    iget-object v0, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :cond_5
    :goto_3
    return-void

    .line 107
    :cond_6
    iget-object v0, p0, Lhnf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
