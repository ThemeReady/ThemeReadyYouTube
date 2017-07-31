.class public final Lsaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/support/v7/widget/SwitchCompat;

.field private b:Labrh;

.field private c:Lyny;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lzal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labrh;Lyny;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lzal;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsaw;->d:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lsaw;->c:Lyny;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lsaw;->b:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lsaw;->e:Landroid/view/View;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsaw;->f:Landroid/widget/TextView;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    iput-object v0, p0, Lsaw;->g:Lzal;

    .line 9
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v0, p7, Lzal;->d:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsaw;->a(ZZ)V

    .line 11
    iget-object v0, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p7, Lzal;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lsaw;->g:Lzal;

    iget-object v0, v0, Lzal;->a:Lyra;

    iget-object v1, p0, Lsaw;->c:Lyny;

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lsaw;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lsaw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method private final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsaw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Lzqu;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqu;

    .line 23
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 25
    iget-object v5, v4, Lzqu;->a:Lxya;

    .line 26
    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v4, Lzqu;->a:Lxya;

    .line 28
    iget-object v5, v5, Lxya;->K:Labco;

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 30
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 31
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v4, Lzqu;->a:Lxya;

    .line 34
    iget-object v4, v4, Lxya;->K:Labco;

    iget-object v4, v4, Labco;->a:Ljava/lang/String;

    invoke-static {v4}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 35
    new-instance v7, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 36
    const/16 v4, 0x21

    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_3
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v1

    .line 39
    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    iget-object v0, p0, Lsaw;->g:Lzal;

    iget-object v0, v0, Lzal;->b:Lyxx;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lsaw;->b:Labrh;

    iget-object v3, p0, Lsaw;->g:Lzal;

    iget-object v3, v3, Lzal;->b:Lyxx;

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v0, v3}, Labrh;->a(I)I

    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget-object v3, p0, Lsaw;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lsaw;->d:Landroid/app/Activity;

    .line 47
    invoke-static {v4, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iget-object v3, p0, Lsaw;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p0, Lsaw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lsaw;->e:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsaw;->e:Landroid/view/View;

    iget-object v0, p0, Lsaw;->e:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    if-eqz p1, :cond_5

    const v0, 0x7f12029a

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v4, v0}, Lout;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lsaw;->g:Lzal;

    iget-object v0, v0, Lzal;->e:Lxgg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsaw;->g:Lzal;

    iget-object v0, v0, Lzal;->e:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, Lxgf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 62
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    iget-object v3, p0, Lsaw;->e:Landroid/view/View;

    iget-object v1, p0, Lsaw;->e:Landroid/view/View;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    iget-object v1, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 68
    if-eqz v1, :cond_8

    const v1, 0x7f1202b4

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 69
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    return-void

    .line 43
    :cond_3
    if-nez p1, :cond_9

    iget-object v0, p0, Lsaw;->g:Lzal;

    iget-object v0, v0, Lzal;->c:Lyxx;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lsaw;->b:Labrh;

    iget-object v3, p0, Lsaw;->g:Lzal;

    iget-object v3, v3, Lzal;->c:Lyxx;

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v0, v3}, Labrh;->a(I)I

    move-result v0

    goto/16 :goto_0

    .line 49
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_1

    .line 56
    :cond_5
    const v0, 0x7f120299

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 61
    :cond_7
    iget-object v0, p0, Lsaw;->g:Lzal;

    invoke-virtual {v0}, Lzal;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 68
    :cond_8
    const v1, 0x7f1202b3

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 76
    iget-object v0, p0, Lsaw;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 77
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsaw;->a(ZZ)V

    .line 78
    return-void
.end method
