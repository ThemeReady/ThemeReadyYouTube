.class public final Lablo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lablo;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lablp;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Laajs;

    .line 8
    :try_start_0
    const-class v0, Lync;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lync;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lync;->a:Lymo;

    .line 12
    :goto_0
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 13
    invoke-static {}, Ladtl;->b()Ladtl;

    move-result-object v1

    .line 15
    sget-object v2, Laecv;->i:Laecv;

    .line 16
    invoke-static {v2, v0, v1}, Ladtq;->parsePartialFrom(Ladtq;[BLadtl;)Ladtq;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    sget v1, Lm;->cJ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_3

    .line 22
    new-instance v0, Ladvf;

    invoke-direct {v0}, Ladvf;-><init>()V

    .line 24
    new-instance v1, Laduh;

    invoke-virtual {v0}, Ladvf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laduh;-><init>(Ljava/lang/String;)V

    .line 25
    if-nez v1, :cond_2

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    :try_start_1
    const-class v0, Lxsi;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsi;

    iget-object v0, v0, Lxsi;->a:Lymo;

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_2
    throw v1

    .line 27
    :cond_3
    check-cast v0, Laecv;

    .line 28
    iget-object v1, p0, Lablo;->a:Landroid/content/Context;

    .line 30
    new-instance v2, Labkt;

    invoke-static {v0, v1}, Labli;->a(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-direct {v2, v0}, Labkt;-><init>(Lcom/facebook/yoga/YogaNode;)V

    .line 31
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    return-void
.end method
