.class Labku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laenl;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Laenl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labku;->a:Laenl;

    .line 3
    invoke-static {p1}, Labku;->a(Laenl;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Labku;->b:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method

.method private static a(Laenl;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 14
    iget-object v0, p0, Laenl;->b:Ladyc;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Ladyc;->c:Ladyc;

    move-object v1, v0

    .line 19
    :goto_0
    iget-object v0, v1, Ladyc;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 21
    const/4 v0, 0x0

    move v2, v0

    .line 22
    :goto_1
    iget-object v0, v1, Ladyc;->b:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 23
    if-ge v2, v0, :cond_4

    .line 25
    iget-object v0, v1, Ladyc;->b:Ladug;

    invoke-interface {v0, v2}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemv;

    .line 28
    iget v4, v0, Laemv;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 29
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 30
    iget v5, v0, Laemv;->f:I

    .line 31
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v4}, Labku;->a(Landroid/text/SpannableString;Laemv;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget v4, v0, Laemv;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 35
    iget v4, v0, Laemv;->c:F

    .line 37
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v5, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v3, v0, v5}, Labku;->a(Landroid/text/SpannableString;Laemv;Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget v4, v0, Laemv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    .line 40
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 41
    iget-object v5, v0, Laemv;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Labku;->a(Landroid/text/SpannableString;Laemv;Ljava/lang/Object;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Laenl;->b:Ladyc;

    move-object v1, v0

    goto :goto_0

    .line 44
    :cond_4
    return-object v3
.end method

.method private static a(Landroid/text/SpannableString;Laemv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p1, Laemv;->d:I

    .line 8
    iget v1, p1, Laemv;->e:I

    .line 10
    iget v2, p1, Laemv;->d:I

    .line 11
    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Labku;->b:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{element text: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
