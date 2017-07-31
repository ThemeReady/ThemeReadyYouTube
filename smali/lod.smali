.class final Llod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/EnumSet;

.field private b:Ljava/util/EnumMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lloe;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Ljava/util/EnumSet;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lloe;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Llod;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Llod;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 12
    iget v0, v0, Lloe;->m:I

    .line 13
    or-int/2addr v0, v1

    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public final a(Lloe;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llod;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llod;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Llod;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Llod;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 18
    iget-object v1, p0, Llod;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v1, v0, Lloe;->n:I

    .line 21
    or-int/2addr v2, v1

    .line 22
    iget-object v1, p0, Llod;->b:Ljava/util/EnumMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v2

    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Llod;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 28
    iget v0, v0, Lloe;->o:I

    .line 29
    or-int/2addr v0, v1

    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method
