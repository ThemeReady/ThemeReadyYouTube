.class public final Lgtv;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

.field public final c:Landroid/widget/TextView;

.field private d:Labop;

.field private e:Labmp;

.field private f:Labrj;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p2, p0, Lgtv;->e:Labmp;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgtv;->f:Labrj;

    .line 4
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtv;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance v0, Labop;

    iget-object v1, p0, Lgtv;->a:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lgtv;->d:Labop;

    .line 7
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    const v1, 0x7f0f0268

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    iput-object v0, p0, Lgtv;->b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    .line 9
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    const v1, 0x7f0f0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtv;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    const v1, 0x7f0f0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtv;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtv;->h:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    move-object v4, p2

    .line 16
    check-cast v4, Lxvd;

    .line 17
    iget-object v0, v4, Lxvd;->b:Laawo;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgtv;->e:Labmp;

    iget-object v1, p0, Lgtv;->g:Landroid/widget/ImageView;

    iget-object v2, v4, Lxvd;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 19
    :cond_0
    iget-object v0, v4, Lxvd;->d:Lzll;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lgtv;->f:Labrj;

    iget-object v1, p0, Lgtv;->a:Landroid/view/View;

    iget-object v2, p0, Lgtv;->h:Landroid/view/View;

    .line 21
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 22
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 23
    iget-object v0, v4, Lxvd;->a:Lyra;

    iget-object v0, v0, Lyra;->a:[Laaug;

    invoke-virtual {v0}, [Laaug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaug;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v7, v0

    move v3, v6

    move v1, v6

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v8, v0, v3

    .line 27
    iget-object v2, v8, Laaug;->a:Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 28
    array-length v10, v9

    move v2, v6

    :goto_2
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    .line 29
    iget-boolean v12, v8, Laaug;->b:Z

    if-eqz v12, :cond_1

    .line 30
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v1, v12

    .line 31
    :cond_1
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, v4, Lxvd;->d:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    move-object v3, v0

    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lgtv;->c:Landroid/widget/TextView;

    .line 35
    iget-object v2, v4, Lxvd;->f:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 36
    iget-object v2, v4, Lxvd;->e:Lyra;

    .line 37
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lxvd;->f:Landroid/text/Spanned;

    .line 38
    :cond_5
    iget-object v2, v4, Lxvd;->f:Landroid/text/Spanned;

    .line 39
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lgtw;

    invoke-direct {v2, p0, v1, v5}, Lgtw;-><init>(Lgtv;ILjava/util/List;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    iget-object v0, p0, Lgtv;->d:Labop;

    .line 44
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 45
    iget-object v2, v4, Lxvd;->c:Lxya;

    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgtv;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgtv;->a:Landroid/view/View;

    return-object v0
.end method
