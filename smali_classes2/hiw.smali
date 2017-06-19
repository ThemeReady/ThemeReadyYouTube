.class final Lhiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lylp;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Labgi;

.field public final f:Labks;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lhkn;

.field public n:Laalw;

.field public o:Ljava/lang/CharSequence;

.field public p:Lhkv;

.field public q:Lhic;


# direct methods
.method private constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhiw;->b:Lylp;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhiw;->e:Labgi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhiw;->f:Labks;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhiw;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhiw;->c:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhiw;->d:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhiw;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhiw;->d:Landroid/widget/ImageView;

    new-instance v1, Lhix;

    invoke-direct {v1, p0}, Lhix;-><init>(Lhiw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhiw;->g:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhiw;->j:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f02da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhiw;->k:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhiw;->l:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lhkn;

    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v2, 0x7f0f02dc

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhkn;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhiw;->m:Lhkn;

    .line 17
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f0882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhiw;->i:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhiw;->a:Landroid/view/View;

    const v1, 0x7f0f04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhiw;->h:Landroid/view/View;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lhiw;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lhiw;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lhiw;->n:Laalw;

    iget-object v3, v0, Laalw;->h:[Laaso;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 23
    const-class v0, Laask;

    invoke-virtual {v5, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Laask;

    .line 24
    invoke-virtual {v5, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    if-eqz v0, :cond_0

    .line 25
    const-class v0, Laask;

    .line 26
    invoke-virtual {v5, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    .line 27
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "line.separator"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiw;->o:Ljava/lang/CharSequence;

    .line 32
    :cond_2
    iget-object v0, p0, Lhiw;->o:Ljava/lang/CharSequence;

    return-object v0
.end method
