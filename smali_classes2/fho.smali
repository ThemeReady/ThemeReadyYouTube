.class public final Lfho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louf;

.field public final b:Louf;

.field public final c:Lffb;

.field public final d:Louf;

.field public final e:Lfbx;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public final h:Lfhq;

.field public i:Landroid/animation/AnimatorListenerAdapter;

.field private j:Louf;

.field private k:Lfhm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhq;Lfhm;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    iput-object p1, p0, Lfho;->g:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lfho;->h:Lfhq;

    .line 5
    iput-object p3, p0, Lfho;->k:Lfhm;

    .line 6
    new-instance v2, Louf;

    const v0, 0x7f0f079f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-direct {v2, v0}, Louf;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lfho;->d:Louf;

    .line 8
    new-instance v2, Louf;

    const v0, 0x7f0f07a3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-direct {v2, v0, v4, v5, v6}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v2, p0, Lfho;->j:Louf;

    .line 10
    new-instance v2, Louf;

    const v0, 0x7f0f07a2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-direct {v2, v0, v4, v5, v6}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v2, p0, Lfho;->b:Louf;

    .line 12
    new-instance v1, Lffb;

    iget-object v0, p0, Lfho;->d:Louf;

    .line 13
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 14
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-direct {v1, v0, v3}, Lffb;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V

    iput-object v1, p0, Lfho;->c:Lffb;

    .line 15
    new-instance v1, Lfbx;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    const v0, 0x7f0f050e

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const v0, 0x7f0f050d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const v0, 0x7f0f050f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lfbx;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfho;->e:Lfbx;

    .line 19
    new-instance v1, Louf;

    const v0, 0x7f0f07a0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Louf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lfho;->a:Louf;

    .line 21
    iget-object v0, p0, Lfho;->a:Louf;

    .line 22
    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Louf;->c:J

    .line 23
    iget-object v0, p0, Lfho;->a:Louf;

    .line 24
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Louf;->b:J

    .line 25
    const v0, 0x7f0f07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfho;->f:Landroid/widget/LinearLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lfho;->j:Louf;

    .line 29
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 30
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfho;->k:Lfhm;

    .line 31
    invoke-virtual {v1}, Lfhm;->a()I

    move-result v2

    invoke-static {v2}, Lfhm;->a(I)I

    move-result v2

    .line 32
    iget-object v1, v1, Lfhm;->a:Landroid/content/res/Resources;

    const v3, 0x7f11001d

    new-array v4, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 34
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lfho;->j:Louf;

    .line 37
    invoke-virtual {v0, v6, v6}, Louf;->a(ZZ)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfho;->j:Louf;

    .line 40
    invoke-virtual {v0, v7, v6}, Louf;->a(ZZ)V

    goto :goto_0
.end method
