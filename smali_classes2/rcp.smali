.class public final Lrcp;
.super Lrcw;
.source "SourceFile"


# instance fields
.field private i:Lrcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcm;Lrcq;ZLrcy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lrcw;-><init>(Landroid/content/Context;Lrcm;ZLrcy;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcq;

    iput-object v0, p0, Lrcp;->i:Lrcq;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrcp;->c:Landroid/text/SpannableStringBuilder;

    .line 78
    iput-object p2, p0, Lrcp;->d:Ljava/lang/StringBuilder;

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V
    .locals 7

    .prologue
    .line 38
    invoke-virtual {p0, p2, p3}, Lrcw;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 39
    iget-object v0, p0, Lrcp;->i:Lrcq;

    .line 40
    iget-object v0, v0, Lrcq;->b:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-object p5, p0, Lrcp;->g:Ljava/lang/Object;

    .line 46
    iput p6, p0, Lrcp;->h:I

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p0, Lrcp;->i:Lrcq;

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrcq;->a(Ljava/lang/String;)Laawo;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    iget-object v4, v3, Laawo;->a:[Laawq;

    if-eqz v4, :cond_2

    iget-object v4, v3, Laawo;->a:[Laawq;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 52
    new-instance v4, Lrck;

    invoke-direct {v4}, Lrck;-><init>()V

    .line 53
    iput-object p5, v4, Lrck;->a:Ljava/lang/Object;

    .line 54
    iput p6, v4, Lrck;->b:I

    .line 55
    iput p4, v4, Lrck;->e:F

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v4, Lrck;->c:I

    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v4, Lrck;->d:I

    .line 58
    iget-object v5, p0, Lrcp;->b:Lrcm;

    .line 59
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 60
    invoke-interface {v5, v4, v3, v6, p0}, Lrcm;->a(Lrck;Laawo;ILrcl;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v1, p0, Lrcp;->f:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lrcp;->i:Lrcq;

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrcq;->a(Ljava/lang/String;)Laawo;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lrcp;->a(Laawo;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v0

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v0

    .line 73
    invoke-virtual {p3, v3, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public final a(Lyra;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V
    .locals 7

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyra;->a:[Laaug;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 37
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p3, p4}, Lrcw;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 7
    iput-object p6, p0, Lrcp;->g:Ljava/lang/Object;

    .line 8
    iput p7, p0, Lrcp;->h:I

    .line 9
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 11
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lyra;->a:[Laaug;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 12
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    iget-object v3, v3, Laaug;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    iget-object v3, v3, Laaug;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 15
    iget-boolean v3, p0, Lrcp;->f:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    iget-object v3, v3, Laaug;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 17
    :cond_2
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    iget-object v3, v3, Laaug;->j:Lynp;

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p1, Lyra;->a:[Laaug;

    aget-object v3, v3, v0

    iget-object v3, v3, Laaug;->j:Lynp;

    iget-object v3, v3, Lynp;->b:Laawo;

    .line 19
    if-eqz v3, :cond_4

    iget-object v4, v3, Laawo;->a:[Laawq;

    if-eqz v4, :cond_4

    iget-object v4, v3, Laawo;->a:[Laawq;

    array-length v4, v4

    if-lez v4, :cond_4

    .line 20
    const-string v4, " "

    invoke-virtual {p3, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v4, Lrck;

    invoke-direct {v4}, Lrck;-><init>()V

    .line 22
    iput-object p6, v4, Lrck;->a:Ljava/lang/Object;

    .line 23
    iput p7, v4, Lrck;->b:I

    .line 24
    iput p5, v4, Lrck;->e:F

    .line 25
    iput v2, v4, Lrck;->c:I

    .line 26
    add-int/lit8 v5, v2, 0x1

    iput v5, v4, Lrck;->d:I

    .line 27
    iget-object v5, p0, Lrcp;->b:Lrcm;

    .line 28
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 29
    invoke-interface {v5, v4, v3, v6, p0}, Lrcm;->a(Lrck;Laawo;ILrcl;)V

    .line 30
    iget-boolean v4, p0, Lrcp;->f:Z

    if-eqz v4, :cond_3

    .line 31
    invoke-static {v3}, Lrcp;->a(Laawo;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
