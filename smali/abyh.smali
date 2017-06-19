.class public final Labyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Labyl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, 0x7f04020c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyh;->b:Landroid/view/View;

    .line 6
    new-instance v1, Labgr;

    iget-object v0, p0, Labyh;->b:Landroid/view/View;

    const v2, 0x7f0f0649

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labyh;->c:Labgr;

    .line 8
    iget-object v0, p0, Labyh;->b:Landroid/view/View;

    const v1, 0x7f0f064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labyh;->a:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Labyh;->a:Landroid/widget/EditText;

    new-instance v1, Labyi;

    invoke-direct {v1, p3}, Labyi;-><init>(Labyl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Labyh;->a:Landroid/widget/EditText;

    new-instance v1, Labyj;

    invoke-direct {v1, p0, p3}, Labyj;-><init>(Labyh;Labyl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Labyh;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacaz;->a(Landroid/view/View;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labyh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 15
    check-cast p2, Lzis;

    .line 16
    iget-object v0, p0, Labyh;->c:Labgr;

    iget-object v1, p2, Lzis;->a:Laasd;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labgr;->a(Laasd;Loty;)V

    .line 18
    iget-object v0, p0, Labyh;->a:Landroid/widget/EditText;

    .line 19
    iget-object v1, p2, Lzis;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p2, Lzis;->b:Lyop;

    .line 21
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzis;->d:Landroid/text/Spanned;

    .line 22
    :cond_0
    iget-object v1, p2, Lzis;->d:Landroid/text/Spanned;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Labyh;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Lzis;->c:J

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

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
