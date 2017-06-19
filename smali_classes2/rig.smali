.class final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Ljava/lang/String;

.field private b:C

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Lrig;->a:Ljava/lang/String;

    .line 4
    iput-char p2, p0, Lrig;->b:C

    .line 5
    iput p3, p0, Lrig;->d:I

    .line 6
    iput p4, p0, Lrig;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 8
    if-ne p2, p3, :cond_0

    move-object v0, v3

    .line 38
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 16
    if-ne v0, v5, :cond_2

    .line 18
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 25
    :goto_1
    iget v4, p0, Lrig;->e:I

    if-gt v0, v4, :cond_1

    iget v0, p0, Lrig;->d:I

    if-le v2, v0, :cond_5

    .line 26
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 19
    :cond_2
    iget v2, p0, Lrig;->e:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lrig;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrig;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 20
    const-string v0, ""

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lrig;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrig;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 22
    const-string v0, ""

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    .line 24
    iget-object v2, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 28
    if-ne v0, v5, :cond_6

    .line 29
    iget-object v0, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 32
    if-le v2, v6, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    .line 33
    const-string v0, ""

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lrig;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    if-le v2, v6, :cond_8

    add-int/lit8 v1, v2, -0x2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v4, p0, Lrig;->b:C

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v2, -0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lrig;->b:C

    if-ne v0, v1, :cond_8

    .line 37
    const-string v0, ""

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 38
    goto/16 :goto_0
.end method
