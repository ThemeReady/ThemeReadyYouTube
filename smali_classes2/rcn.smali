.class public final Lrcn;
.super Lrcw;
.source "SourceFile"


# instance fields
.field private i:Labrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Lrcm;ZLrcy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lrcw;-><init>(Landroid/content/Context;Lrcm;ZLrcy;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lrcn;->i:Labrh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    .line 59
    iput-object p2, p0, Lrcn;->d:Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FFLjava/lang/Object;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 4
    invoke-virtual {p0, p1, p2}, Lrcw;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 5
    iput-object p6, p0, Lrcn;->g:Ljava/lang/Object;

    .line 6
    iput p7, p0, Lrcn;->h:I

    .line 7
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_1
    iget-object v2, v0, Lrco;->a:Laawo;

    .line 23
    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v0, v0, Lrco;->a:Laawo;

    .line 28
    new-instance v4, Lrck;

    invoke-direct {v4}, Lrck;-><init>()V

    .line 29
    iput-object p6, v4, Lrck;->a:Ljava/lang/Object;

    .line 30
    iput p7, v4, Lrck;->b:I

    .line 31
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iput v5, v4, Lrck;->c:I

    .line 32
    iget v5, v4, Lrck;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrck;->d:I

    .line 33
    iput p4, v4, Lrck;->e:F

    .line 34
    const-string v5, " "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-static {v0}, Lrcn;->a(Laawo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrcw;->a(Ljava/lang/String;)V

    .line 36
    const-string v2, " "

    invoke-virtual {p0, v2}, Lrcw;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lrcn;->b:Lrcm;

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 39
    invoke-interface {v2, v4, v0, v5, p0}, Lrcm;->a(Lrck;Laawo;ILrcl;)V

    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ScaleXSpan;

    invoke-direct {v4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget-object v5, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 19
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 41
    :cond_3
    iget v2, v0, Lrco;->b:I

    if-eqz v2, :cond_0

    .line 42
    iget-object v4, p0, Lrcn;->c:Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v2, p0, Lrcn;->i:Labrh;

    iget v5, v0, Lrco;->b:I

    invoke-interface {v2, v5}, Labrh;->a(I)I

    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    iget-boolean v2, p0, Lrcn;->e:Z

    if-eqz v2, :cond_5

    .line 46
    new-instance v2, Lrcx;

    iget-object v6, p0, Lrcn;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v5}, Lrcx;-><init>(Landroid/content/Context;I)V

    .line 48
    :goto_2
    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 51
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 52
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_4
    iget-object v2, v0, Lrco;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget-object v0, v0, Lrco;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrcw;->a(Ljava/lang/String;)V

    .line 55
    const-string v0, " "

    invoke-virtual {p0, v0}, Lrcw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_5
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v6, p0, Lrcn;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    .line 57
    :cond_6
    return-void
.end method
