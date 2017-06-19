.class public final Ladyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ladyl;->a:I

    .line 3
    iput-object p2, p0, Ladyl;->b:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Ladyl;->c:Z

    .line 5
    return-void
.end method

.method static a(Ljava/lang/String;)Ladyl;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lkt;->cG:I

    .line 14
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v3, Ladyd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v4

    move v1, v4

    move v3, v2

    :goto_1
    if-ge v5, v8, :cond_7

    aget-object v9, v7, v5

    .line 16
    const-string v10, "\u2026"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_0
    move v1, v2

    move v3, v4

    .line 35
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "decimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lkt;->cH:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Samples must start with \'integer\' or \'decimal\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only have \u2026 at the end of samples: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    sget-object v10, Ladyd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    .line 23
    array-length v11, v10

    packed-switch v11, :pswitch_data_0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ill-formed number range: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_0
    new-instance v9, Ladyj;

    aget-object v10, v10, v4

    invoke-direct {v9, v10}, Ladyj;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v9}, Ladyl;->a(ILadyj;)V

    .line 26
    new-instance v10, Ladyk;

    invoke-direct {v10, v9, v9}, Ladyk;-><init>(Ladyj;Ladyj;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :pswitch_1
    new-instance v9, Ladyj;

    aget-object v11, v10, v4

    invoke-direct {v9, v11}, Ladyj;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v11, Ladyj;

    aget-object v10, v10, v2

    invoke-direct {v11, v10}, Ladyj;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v9}, Ladyl;->a(ILadyj;)V

    .line 31
    invoke-static {v0, v11}, Ladyl;->a(ILadyj;)V

    .line 32
    new-instance v10, Ladyk;

    invoke-direct {v10, v9, v11}, Ladyk;-><init>(Ladyj;Ladyj;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_7
    new-instance v1, Ladyl;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Ladyl;-><init>(ILjava/util/Set;Z)V

    return-object v1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(ILadyj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Lkt;->cG:I

    if-ne p0, v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    iget v3, p1, Ladyj;->b:I

    .line 39
    if-nez v3, :cond_1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ill-formed number range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ladyl;->a:I

    sget-object v2, Lkt;->cI:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Ladyl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyk;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_0
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v0, p0, Ladyl;->c:Z

    if-nez v0, :cond_2

    .line 51
    const-string v0, ", \u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
