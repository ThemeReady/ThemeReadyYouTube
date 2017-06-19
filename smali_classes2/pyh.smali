.class public final Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzo;


# instance fields
.field private a:Labgi;

.field private b:Landroid/text/style/ImageSpan;


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

    iput-object v0, p0, Lpyh;->a:Labgi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    if-eqz p3, :cond_0

    const v0, 0x7f040181

    .line 63
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lpyj;

    invoke-direct {v1, v0}, Lpyj;-><init>(Landroid/view/View;)V

    return-object v1

    .line 62
    :cond_0
    const v0, 0x7f040182

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 10

    .prologue
    const/16 v9, 0x2003

    const/16 v8, 0xa0

    .line 4
    check-cast p3, Lpyj;

    .line 6
    iget-object v3, p2, Lpxk;->e:Laamj;

    .line 9
    iget-object v0, v3, Laamj;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v3, Laamj;->b:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Laamj;->h:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v4, v3, Laamj;->h:Landroid/text/Spanned;

    .line 14
    iget-object v0, v3, Laamj;->g:Lxvx;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    .line 15
    iget-object v1, v3, Laamj;->a:Laasd;

    .line 16
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laasd;

    .line 18
    iget-object v2, v3, Laamj;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v3, Laamj;->c:Lyop;

    .line 20
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laamj;->i:Landroid/text/Spanned;

    .line 21
    :cond_1
    iget-object v5, v3, Laamj;->i:Landroid/text/Spanned;

    .line 24
    iget-object v2, v3, Laamj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 25
    iget-object v2, v3, Laamj;->f:Lyop;

    .line 26
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laamj;->j:Landroid/text/Spanned;

    .line 27
    :cond_2
    iget-object v2, v3, Laamj;->j:Landroid/text/Spanned;

    .line 29
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_3
    iget-object v6, p0, Lpyh;->a:Labgi;

    iget-object v7, p3, Lpyj;->q:Landroid/widget/ImageView;

    invoke-interface {v6, v7, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 34
    iget-object v1, p3, Lpyj;->r:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p3, Lpyj;->s:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    if-eqz v2, :cond_6

    .line 37
    iget-boolean v1, v3, Laamj;->d:Z

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p3, Lpyj;->t:Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lpyh;->b:Landroid/text/style/ImageSpan;

    if-nez v3, :cond_4

    .line 40
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020374

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lpyh;->b:Landroid/text/style/ImageSpan;

    .line 42
    :cond_4
    iget-object v3, p0, Lpyh;->b:Landroid/text/style/ImageSpan;

    .line 44
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 51
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    .line 52
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 56
    :goto_0
    iget-object v1, p3, Lpyj;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p3, Lpyj;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object v1, p3, Lpyj;->a:Landroid/view/View;

    new-instance v2, Lpyi;

    invoke-direct {v2, p4, v0}, Lpyi;-><init>(Lpzq;Lxvx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void

    .line 55
    :cond_5
    iget-object v1, p3, Lpyj;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, p3, Lpyj;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
