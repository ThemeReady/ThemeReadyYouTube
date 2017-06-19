.class public final Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzo;


# instance fields
.field private a:Labgi;


# direct methods
.method public constructor <init>(Labgi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lpyk;->a:Labgi;

    .line 3
    return-void
.end method

.method private static a(Laazl;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laazl;->b:Lzxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazl;->b:Lzxx;

    const-class v1, Lzaw;

    invoke-virtual {v0, v1}, Lzxx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laazl;->b:Lzxx;

    const-class v1, Lzaw;

    invoke-virtual {v0, v1}, Lzxx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaw;

    invoke-virtual {v0}, Lzaw;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    if-eqz p3, :cond_0

    const v0, 0x7f040184

    .line 50
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lpym;

    invoke-direct {v1, v0}, Lpym;-><init>(Landroid/view/View;)V

    return-object v1

    .line 49
    :cond_0
    const v0, 0x7f040185

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 8

    .prologue
    .line 4
    check-cast p3, Lpym;

    .line 6
    iget-object v0, p2, Lpxk;->f:Laazl;

    .line 8
    iget-object v1, p0, Lpyk;->a:Labgi;

    iget-object v2, p3, Lpym;->q:Landroid/widget/ImageView;

    iget-object v3, v0, Laazl;->a:Laasd;

    invoke-interface {v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 9
    iget-object v1, p3, Lpym;->r:Landroid/widget/TextView;

    .line 11
    iget-object v2, v0, Laazl;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Laazl;->h:Lyop;

    .line 13
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laazl;->l:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v2, v0, Laazl;->l:Landroid/text/Spanned;

    .line 15
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, Lpym;->s:Landroid/view/View;

    iget-object v2, p3, Lpym;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p3, Lpym;->t:Landroid/widget/TextView;

    .line 18
    iget-object v2, v0, Laazl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Laazl;->c:Lyop;

    .line 20
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laazl;->i:Landroid/text/Spanned;

    .line 21
    :cond_1
    iget-object v2, v0, Laazl;->i:Landroid/text/Spanned;

    .line 22
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p3, Lpym;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lpyk;->a(Laazl;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p3, Lpym;->v:Landroid/widget/TextView;

    .line 25
    iget-object v2, v0, Laazl;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 26
    iget-object v2, v0, Laazl;->d:Lyop;

    .line 27
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laazl;->j:Landroid/text/Spanned;

    .line 28
    :cond_2
    iget-object v2, v0, Laazl;->j:Landroid/text/Spanned;

    .line 29
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p3, Lpym;->w:Landroid/widget/TextView;

    .line 31
    iget-object v2, v0, Laazl;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 32
    iget-object v2, v0, Laazl;->e:Lyop;

    .line 33
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laazl;->k:Landroid/text/Spanned;

    .line 34
    :cond_3
    iget-object v2, v0, Laazl;->k:Landroid/text/Spanned;

    .line 35
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p3, Lpym;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Laazl;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p3, Lpym;->t:Landroid/widget/TextView;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p3, Lpym;->u:Landroid/widget/TextView;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p3, Lpym;->x:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Laazl;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Lozw;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laazl;->c:Lyop;

    .line 41
    invoke-static {v3}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lozw;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v0}, Lpyk;->a(Laazl;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lozw;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1200a5

    .line 44
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p3, Lpym;->a:Landroid/view/View;

    new-instance v2, Lpyl;

    invoke-direct {v2, p4, v0}, Lpyl;-><init>(Lpzq;Laazl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
