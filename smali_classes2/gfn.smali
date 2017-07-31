.class final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(IIIIIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgfn;->a:I

    .line 3
    iput p2, p0, Lgfn;->b:I

    .line 4
    iput p3, p0, Lgfn;->c:I

    .line 5
    iput p4, p0, Lgfn;->d:I

    .line 6
    iput p5, p0, Lgfn;->e:I

    .line 7
    iput p6, p0, Lgfn;->f:I

    .line 8
    iput-boolean p7, p0, Lgfn;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Laaum;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    iget v0, p2, Laaum;->f:I

    if-ne v0, v4, :cond_1

    .line 14
    iget-object v0, p2, Laaum;->n:Lyxx;

    .line 15
    if-eqz v0, :cond_3

    iget v0, v0, Lyxx;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 16
    iget v0, p0, Lgfn;->a:I

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Labm;->a(Landroid/widget/TextView;II)V

    .line 22
    iget-boolean v0, p2, Laaum;->d:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    iget-boolean v0, p2, Laaum;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object v0, p2, Laaum;->p:Laaun;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p2, Laaum;->p:Laaun;

    iget v0, v0, Laaun;->a:I

    .line 27
    :goto_2
    iget v2, p2, Laaum;->f:I

    .line 28
    if-ne v2, v4, :cond_6

    .line 29
    iget v2, p0, Lgfn;->b:I

    .line 37
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    sget-object v0, Laayx;->a:Laayx;

    .line 43
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lgfn;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 49
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget v0, p0, Lgfn;->f:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Laaum;->p:Laaun;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laaum;->p:Laaun;

    iget-boolean v0, v0, Laaun;->b:Z

    if-nez v0, :cond_3

    .line 18
    :cond_2
    iget v0, p0, Lgfn;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    move v0, v1

    .line 26
    goto :goto_2

    .line 30
    :cond_6
    iget-boolean v2, p0, Lgfn;->g:Z

    if-eqz v2, :cond_7

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 36
    :cond_7
    iget v2, p0, Lgfn;->d:I

    goto :goto_3

    .line 32
    :pswitch_0
    const v2, 0x7f0c0079

    .line 33
    goto :goto_3

    .line 34
    :pswitch_1
    const v2, 0x7f0c007a

    .line 35
    goto :goto_3

    .line 40
    :pswitch_2
    sget-object v0, Laayx;->c:Laayx;

    goto :goto_4

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
