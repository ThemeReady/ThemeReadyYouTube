.class final Lrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/text/style/ForegroundColorSpan;

.field private synthetic d:Lrih;


# direct methods
.method constructor <init>(Lrih;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lrim;->d:Lrih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrih;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lrih;->f:Lrgh;

    .line 4
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lrgh;->a(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrim;->a:I

    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lrim;->d:Lrih;

    invoke-virtual {v3}, Lrih;->h()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v0, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v4, v3}, Lrim;->a(Landroid/view/View;Z)V

    .line 10
    iget-object v3, p0, Lrim;->d:Lrih;

    invoke-virtual {v3}, Lrih;->g()Landroid/widget/ImageView;

    move-result-object v4

    .line 11
    invoke-static {v4, v0}, Lrim;->a(Landroid/view/View;Z)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lrim;->d:Lrih;

    .line 13
    iget v3, v3, Lrih;->g:I

    .line 14
    if-le v0, v3, :cond_2

    move v3, v1

    .line 15
    :goto_2
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lrim;->b:Z

    if-nez v0, :cond_3

    .line 33
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v3, v2

    .line 9
    goto :goto_1

    :cond_2
    move v3, v2

    .line 14
    goto :goto_2

    .line 17
    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lrim;->b:Z

    if-eq v3, v0, :cond_4

    .line 18
    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 19
    if-eqz v3, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    :cond_4
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 21
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object v1, p0, Lrim;->c:Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lrim;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 24
    :cond_5
    if-eqz v3, :cond_9

    .line 25
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lrim;->a:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lrim;->c:Landroid/text/style/ForegroundColorSpan;

    .line 26
    iget-object v1, p0, Lrim;->c:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lrim;->d:Lrih;

    .line 27
    iget v2, v2, Lrih;->g:I

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 30
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_6
    :goto_6
    iput-boolean v3, p0, Lrim;->b:Z

    goto :goto_3

    :cond_7
    move v1, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 31
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lrim;->c:Landroid/text/style/ForegroundColorSpan;

    goto :goto_6
.end method
