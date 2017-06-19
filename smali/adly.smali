.class public abstract Ladly;
.super Ladll;
.source "SourceFile"


# instance fields
.field public unknownFields:Ladmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladll;-><init>()V

    .line 3
    sget-object v0, Ladmz;->a:Ladmz;

    .line 4
    iput-object v0, p0, Ladly;->unknownFields:Ladmz;

    .line 5
    return-void
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 38
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0$514KOQJ1EPGIUR31DPJIUJR2D9IM6T1R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MAACD9GNCO9FDHGMSPPF9TH6KPB3EGTG____0()Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ladly;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0$514KOQJ1EPGIUR31DPJIUJR2D9IM6T1R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MAACD9GNCO9FDHGMSPPF9TH6KPB3EGTG____0()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ladly;

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
    sget-object v0, Ladlz;->a:Ladlz;

    check-cast p1, Ladly;

    .line 27
    iget-object v3, p0, Ladly;->unknownFields:Ladmz;

    iget-object v4, p1, Ladly;->unknownFields:Ladmz;

    invoke-interface {v0, v3, v4}, Ladmd;->a(Ladmz;Ladmz;)Ladmz;

    move-result-object v0

    iput-object v0, p0, Ladly;->unknownFields:Ladmz;
    :try_end_0
    .catch Ladma; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Ladly;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Ladly;->memoizedHashCode:I

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    new-instance v0, Ladmc;

    invoke-direct {v0}, Ladmc;-><init>()V

    .line 16
    iget-object v1, p0, Ladly;->unknownFields:Ladmz;

    iget-object v2, p0, Ladly;->unknownFields:Ladmz;

    invoke-interface {v0, v1, v2}, Ladmd;->a(Ladmz;Ladmz;)Ladmz;

    move-result-object v1

    iput-object v1, p0, Ladly;->unknownFields:Ladmz;

    .line 17
    iget v0, v0, Ladmc;->a:I

    iput v0, p0, Ladly;->memoizedHashCode:I

    .line 18
    iget v0, p0, Ladly;->memoizedHashCode:I

    goto :goto_0
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

    invoke-static {p0, v1, v0}, Ladmn;->a(Ladml;Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
