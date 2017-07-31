.class public Ladtr;
.super Ladsr;
.source "SourceFile"


# instance fields
.field private defaultInstance:Ladtq;

.field public instance:Ladtq;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Ladtq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladsr;-><init>()V

    .line 2
    iput-object p1, p0, Ladtr;->defaultInstance:Ladtq;

    .line 3
    sget v0, Lm;->cN:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ladtq;

    iput-object v0, p0, Ladtr;->instance:Ladtq;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladtr;->isBuilt:Z

    .line 8
    return-void
.end method

.method private static mergeFromInstance(Ladtq;Ladtq;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ladua;->a:Ladua;

    invoke-virtual {p0, v0, p1}, Ladtq;->visit(Ladub;Ladtq;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic build()Ladun;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    .line 41
    sget v1, Lm;->cJ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    new-instance v0, Ladvf;

    invoke-direct {v0}, Ladvf;-><init>()V

    .line 46
    throw v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public buildPartial()Ladtq;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ladtr;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ladtr;->instance:Ladtq;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Ladtr;->instance:Ladtq;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtr;->isBuilt:Z

    .line 27
    iget-object v0, p0, Ladtr;->instance:Ladtq;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Ladun;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ladtr;->buildPartial()Ladtq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ladsr;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ladsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtr;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ladtr;->defaultInstance:Ladtq;

    .line 55
    check-cast v0, Ladtq;

    .line 56
    sget v1, Lm;->cO:I

    .line 57
    invoke-virtual {v0, v1, v2, v2}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ladtr;

    .line 60
    invoke-virtual {p0}, Ladtr;->buildPartial()Ladun;

    move-result-object v1

    check-cast v1, Ladtq;

    invoke-virtual {v0, v1}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 62
    return-object v0
.end method

.method protected copyOnWrite()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Ladtr;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ladtr;->instance:Ladtq;

    sget v1, Lm;->cN:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ladtq;

    .line 14
    iget-object v1, p0, Ladtr;->instance:Ladtq;

    invoke-static {v0, v1}, Ladtr;->mergeFromInstance(Ladtq;Ladtq;)V

    .line 15
    iput-object v0, p0, Ladtr;->instance:Ladtq;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladtr;->isBuilt:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic getDefaultInstanceForType()Ladun;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ladtr;->defaultInstance:Ladtq;

    .line 51
    return-object v0
.end method

.method protected final synthetic internalMergeFrom(Ladsq;)Ladsr;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ladtq;

    .line 34
    invoke-virtual {p0, p1}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ladtr;->instance:Ladtq;

    .line 19
    sget v2, Lm;->cJ:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final mergeFrom(Ladtq;)Ladtr;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ladtr;->copyOnWrite()V

    .line 29
    iget-object v0, p0, Ladtr;->instance:Ladtq;

    invoke-static {v0, p1}, Ladtr;->mergeFromInstance(Ladtq;Ladtq;)V

    .line 30
    return-object p0
.end method
