.class public final Lgrr;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

.field public final c:Landroid/widget/TextView;

.field private d:Labie;

.field private e:Labgi;

.field private f:Labks;

.field private g:Labkq;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Labkq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Lgrr;->e:Labgi;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgrr;->f:Labks;

    .line 4
    iput-object p5, p0, Lgrr;->g:Labkq;

    .line 5
    const v0, 0x7f04008a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    new-instance v0, Labie;

    iget-object v1, p0, Lgrr;->a:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lgrr;->d:Labie;

    .line 8
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const v1, 0x7f0f024f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    iput-object v0, p0, Lgrr;->b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    .line 10
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const v1, 0x7f0f024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrr;->c:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const v1, 0x7f0f024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrr;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrr;->i:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    move-object v4, p2

    .line 17
    check-cast v4, Lxtd;

    .line 18
    iget-object v0, v4, Lxtd;->b:Laasd;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgrr;->e:Labgi;

    iget-object v1, p0, Lgrr;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lxtd;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 20
    :cond_0
    iget-object v0, v4, Lxtd;->d:Lzim;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lgrr;->f:Labks;

    iget-object v1, p0, Lgrr;->a:Landroid/view/View;

    iget-object v2, p0, Lgrr;->i:Landroid/view/View;

    .line 22
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 23
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 24
    iget-object v0, v4, Lxtd;->a:Lyop;

    iget-object v0, v0, Lyop;->a:[Laapz;

    invoke-virtual {v0}, [Laapz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapz;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v7, v0

    move v3, v6

    move v1, v6

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v8, v0, v3

    .line 28
    iget-object v2, v8, Laapz;->a:Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 29
    array-length v10, v9

    move v2, v6

    :goto_2
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    .line 30
    iget-boolean v12, v8, Laapz;->b:Z

    if-eqz v12, :cond_1

    .line 31
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v1, v12

    .line 32
    :cond_1
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, v4, Lxtd;->d:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    move-object v3, v0

    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v4, Lxtd;->f:Lyvc;

    if-nez v0, :cond_5

    const/16 v0, 0xf0

    .line 36
    :goto_3
    iget-object v2, p0, Lgrr;->g:Labkq;

    invoke-interface {v2, v0}, Labkq;->a(I)I

    move-result v0

    .line 37
    iget-object v2, p0, Lgrr;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lgrs;

    invoke-direct {v2, p0, v1, v5}, Lgrs;-><init>(Lgrr;ILjava/util/List;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object v0, p0, Lgrr;->d:Labie;

    .line 42
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 43
    iget-object v2, v4, Lxtd;->c:Lxvx;

    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 45
    return-void

    .line 35
    :cond_5
    iget-object v0, v4, Lxtd;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgrr;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 16
    return-void
.end method
