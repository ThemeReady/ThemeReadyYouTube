.class final Lafac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Appendable;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lafac;->a:Ljava/lang/Appendable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lafac;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lafac;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafac;->a:Ljava/lang/Appendable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lafac;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lafac;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I
    .locals 4

    .prologue
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    .line 18
    sub-int v2, v1, v0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lafbg;

    invoke-direct {v1, v0}, Lafbg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lafac;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    iget v0, p0, Lafac;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lafac;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lafbg;

    invoke-direct {v1, v0}, Lafbg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 26
    iget-object v0, p0, Lafac;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafac;->a(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    .line 29
    iget v1, p0, Lafac;->b:I

    .line 31
    iget v0, p0, Lafac;->b:I

    iget-object v2, p0, Lafac;->a:Ljava/lang/Appendable;

    invoke-static {v2, v4}, Lafac;->a(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lafac;->b:I

    .line 32
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 33
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    .line 34
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v5

    .line 35
    sub-int v6, v1, v0

    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v5, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    iget-object v8, p0, Lafac;->c:Ljava/util/List;

    new-instance v9, Lafad;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int v10, v6, v2

    add-int v11, v6, v3

    invoke-direct {v9, v1, v0, v10, v11}, Lafad;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 43
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v4, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v2, v3

    .line 47
    goto :goto_0
.end method

.method public final a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lafac;->c:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p0, p3}, Lafac;->a(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafac;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_0
.end method
