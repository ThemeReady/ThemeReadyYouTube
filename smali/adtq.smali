.class public abstract Ladtq;
.super Ladsq;
.source "SourceFile"


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Ladvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladsq;-><init>()V

    .line 3
    sget-object v0, Ladvg;->a:Ladvg;

    .line 4
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ladtq;->memoizedSerializedSize:I

    return-void
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 75
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static mutableCopy(Laduf;)Laduf;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p0}, Laduf;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 81
    :goto_0
    invoke-interface {p0, v0}, Laduf;->a(I)Laduf;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static mutableCopy(Ladug;)Ladug;
    .locals 1

    .prologue
    .line 82
    invoke-interface {p0}, Ladug;->size()I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 85
    :goto_0
    invoke-interface {p0, v0}, Ladug;->d(I)Ladug;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static parsePartialFrom(Ladtq;Ladte;Ladtl;)Ladtq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    sget v0, Lm;->cN:I

    .line 87
    invoke-virtual {p0, v0, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ladtq;

    .line 89
    :try_start_0
    sget v1, Lm;->cL:I

    invoke-virtual {v0, v1, p1, p2}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Ladtq;->makeImmutable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Laduh;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Laduh;

    throw v0

    .line 95
    :cond_0
    throw v0
.end method

.method public static parsePartialFrom(Ladtq;[BLadtl;)Ladtq;
    .locals 3

    .prologue
    .line 97
    :try_start_0
    invoke-static {p1}, Ladte;->a([B)Ladte;

    move-result-object v0

    .line 98
    invoke-static {p0, v0, p2}, Ladtq;->parsePartialFrom(Ladtq;Ladte;Ladtl;)Ladtq;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 99
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ladte;->a(I)V
    :try_end_1
    .catch Laduh; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object v1

    .line 101
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 21
    :cond_0
    sget v0, Lm;->cP:I

    .line 22
    invoke-virtual {p0, v0, v3, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ladtq;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Ladtt;->a:Ladtt;

    check-cast p1, Ladtq;

    invoke-virtual {p0, v0, p1}, Ladtq;->visit(Ladub;Ladtq;)V
    :try_end_0
    .catch Ladtu; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic getDefaultInstanceForType()Ladun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    sget v0, Lm;->cP:I

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ladtq;

    .line 115
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ladtq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Ladtq;->memoizedHashCode:I

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    new-instance v0, Ladtz;

    invoke-direct {v0}, Ladtz;-><init>()V

    .line 15
    invoke-virtual {p0, v0, p0}, Ladtq;->visit(Ladub;Ladtq;)V

    .line 16
    iget v0, v0, Ladtz;->a:I

    iput v0, p0, Ladtq;->memoizedHashCode:I

    .line 17
    iget v0, p0, Ladtq;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    .line 63
    sget v0, Lm;->cJ:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeImmutable()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    sget v0, Lm;->cM:I

    .line 59
    invoke-virtual {p0, v0, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladvg;->b:Z

    .line 62
    return-void
.end method

.method public final mergeVarintField(II)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 45
    sget-object v1, Ladvg;->a:Ladvg;

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    .line 49
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 50
    :cond_0
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 51
    invoke-virtual {v0}, Ladvg;->a()V

    .line 52
    if-nez p1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    shl-int/lit8 v1, p1, 0x3

    .line 56
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladvg;->a(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final parseUnknownField(ILadte;)Z
    .locals 2

    .prologue
    .line 32
    and-int/lit8 v0, p1, 0x7

    .line 33
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 37
    sget-object v1, Ladvg;->a:Ladvg;

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    .line 41
    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 42
    :cond_1
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v0, p1, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic toBuilder()Laduo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    sget v0, Lm;->cO:I

    .line 106
    invoke-virtual {p0, v0, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ladtr;

    .line 108
    invoke-virtual {v0, p0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 110
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laduq;->a(Ladun;Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method visit(Ladub;Ladtq;)V
    .locals 2

    .prologue
    .line 66
    sget v0, Lm;->cK:I

    invoke-virtual {p0, v0, p1, p2}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ladtq;->unknownFields:Ladvg;

    iget-object v1, p2, Ladtq;->unknownFields:Ladvg;

    invoke-interface {p1, v0, v1}, Ladub;->a(Ladvg;Ladvg;)Ladvg;

    move-result-object v0

    iput-object v0, p0, Ladtq;->unknownFields:Ladvg;

    .line 68
    return-void
.end method
