.class public final Lacey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lacfc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, 0x7f04021c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacey;->b:Landroid/view/View;

    .line 6
    new-instance v1, Labmz;

    iget-object v0, p0, Lacey;->b:Landroid/view/View;

    const v2, 0x7f0f067f

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacey;->c:Labmz;

    .line 8
    iget-object v0, p0, Lacey;->b:Landroid/view/View;

    const v1, 0x7f0f0680

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lacey;->a:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lacey;->a:Landroid/widget/EditText;

    new-instance v1, Lacez;

    invoke-direct {v1, p3}, Lacez;-><init>(Lacfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lacey;->a:Landroid/widget/EditText;

    new-instance v1, Lacfa;

    invoke-direct {v1, p0, p3}, Lacfa;-><init>(Lacey;Lacfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lacey;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lachr;->a(Landroid/view/View;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 15
    check-cast p2, Lzlr;

    .line 16
    iget-object v0, p0, Lacey;->c:Labmz;

    iget-object v1, p2, Lzlr;->a:Laawo;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 18
    iget-object v0, p0, Lacey;->a:Landroid/widget/EditText;

    .line 19
    iget-object v1, p2, Lzlr;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p2, Lzlr;->b:Lyra;

    .line 21
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzlr;->d:Landroid/text/Spanned;

    .line 22
    :cond_0
    iget-object v1, p2, Lzlr;->d:Landroid/text/Spanned;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lacey;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Lzlr;->c:J

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lacey;->b:Landroid/view/View;

    return-object v0
.end method
