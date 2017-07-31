.class final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Labto;

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public k:[I

.field public final l:I

.field public m:I

.field public final synthetic n:Lnze;

.field private o:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lnze;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lnzf;->n:Lnze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lnzf;->h:I

    .line 4
    iget v0, p0, Lnzf;->h:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0874

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnzf;->b:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0875

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnzf;->c:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0876

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzf;->a:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzf;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0817

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzf;->d:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzf;->e:Landroid/view/View;

    .line 17
    iget-object v0, p1, Lnze;->e:Labtp;

    .line 18
    iget-object v1, p0, Lnzf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lnzf;->i:Labto;

    .line 19
    iget-object v0, p0, Lnzf;->f:Landroid/view/View;

    const v1, 0x7f0f0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzf;->g:Landroid/widget/TextView;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lnzf;->l:I

    .line 22
    iget-object v0, p1, Lnze;->d:Landroid/content/Context;

    .line 23
    const v1, 0x7f0c0394

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loxj;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lnzf;->m:I

    .line 24
    return-void

    .line 5
    :pswitch_0
    const v0, 0x7f040346

    invoke-direct {p0, v0}, Lnzf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzf;->f:Landroid/view/View;

    goto :goto_0

    .line 7
    :pswitch_1
    const v0, 0x7f040347

    .line 8
    invoke-direct {p0, v0}, Lnzf;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0878

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzf;->f:Landroid/view/View;

    goto/16 :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Laaxe;Z)Laawo;
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-class v0, Laaws;

    .line 33
    invoke-virtual {p0, v0}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    .line 34
    if-eqz p1, :cond_1

    iget-object v0, v0, Laaws;->b:Laawo;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laaws;->a:Laawo;

    goto :goto_0
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lnzf;->n:Lnze;

    .line 26
    iget-object v0, v0, Lnze;->d:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnzf;->n:Lnze;

    .line 28
    iget-object v1, v1, Lnze;->c:Landroid/widget/FrameLayout;

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([Lyra;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v0, 0x1

    .line 46
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 47
    if-eqz v0, :cond_0

    move v0, v1

    .line 50
    :goto_1
    iget-object v6, p0, Lnzf;->n:Lnze;

    .line 51
    iget-object v6, v6, Lnze;->b:Lyny;

    .line 52
    invoke-static {v5, v6, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v6, " \u2022 "

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Landroid/widget/ImageView;Laawo;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, Lnzf;->n:Lnze;

    .line 37
    iget-object v0, v0, Lnze;->a:Labmp;

    .line 38
    invoke-interface {v0, p1, p2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lnzf;->n:Lnze;

    .line 40
    iget-object v0, v0, Lnze;->a:Labmp;

    .line 41
    invoke-interface {v0, p1}, Labmp;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
