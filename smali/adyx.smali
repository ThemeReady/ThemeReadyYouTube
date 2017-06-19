.class public final Ladyx;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2989d201f7bc66f8L


# direct methods
.method public static a(Ladys;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ladys;->a(I)Ladyv;

    move-result-object v3

    .line 7
    iget-object v4, v3, Ladyv;->a:Ladyw;

    .line 8
    sget-object v5, Ladyw;->g:Ladyw;

    if-eq v4, v5, :cond_3

    .line 9
    invoke-virtual {p0, v3, p2}, Ladys;->a(Ladyv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    :goto_0
    return v1

    .line 11
    :cond_1
    if-nez v0, :cond_2

    const-string v4, "other"

    invoke-virtual {p0, v3, v4}, Ladys;->a(Ladyv;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Ladys;->c(I)I

    move-result v1

    .line 14
    add-int/lit8 p1, v1, 0x1

    if-lt p1, v2, :cond_0

    :cond_3
    move v1, v0

    .line 15
    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
