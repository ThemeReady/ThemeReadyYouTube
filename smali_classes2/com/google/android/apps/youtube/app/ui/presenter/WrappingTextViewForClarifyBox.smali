.class public Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field private d:Landroid/text/SpannableString;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->c:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->c:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 17
    const v0, 0x7fffffff

    move v1, v0

    .line 19
    :goto_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->b:I

    sub-int v10, v1, v0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v0

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    .line 24
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    if-nez v5, :cond_1

    .line 26
    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->getMaxLines()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_8

    move v7, v6

    .line 29
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v12, v1

    cmpg-float v8, v8, v12

    if-gez v8, :cond_9

    move v8, v6

    .line 30
    :goto_4
    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v12, v10

    cmpg-float v8, v8, v12

    if-gez v8, :cond_a

    move v8, v6

    .line 32
    :cond_2
    :goto_5
    if-eqz v7, :cond_b

    if-nez v8, :cond_b

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v1, v10

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v4, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->e:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->e:Ljava/lang/CharSequence;

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->e:Ljava/lang/CharSequence;

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->d:Landroid/text/SpannableString;

    .line 58
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->d:Landroid/text/SpannableString;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->c:I

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->d:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 62
    return-void

    .line 18
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 23
    goto/16 :goto_2

    :cond_8
    move v7, v4

    .line 28
    goto :goto_3

    :cond_9
    move v8, v4

    .line 29
    goto :goto_4

    :cond_a
    move v8, v4

    .line 31
    goto :goto_5

    .line 39
    :cond_b
    if-nez v8, :cond_10

    .line 40
    if-nez v5, :cond_d

    move v7, v6

    .line 41
    :goto_6
    if-eqz v7, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v8, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v2, v8, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    :cond_c
    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v8, v1

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v8, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    :goto_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    if-eqz v7, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_8
    move v2, v3

    :goto_9
    move v3, v2

    move-object v2, v0

    .line 49
    goto/16 :goto_1

    :cond_d
    move v7, v4

    .line 40
    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_10
    move-object v0, v2

    move v2, v3

    goto :goto_9
.end method
