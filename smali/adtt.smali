.class final Ladtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladub;


# static fields
.field public static final a:Ladtt;

.field private static b:Ladtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ladtt;

    invoke-direct {v0}, Ladtt;-><init>()V

    sput-object v0, Ladtt;->a:Ladtt;

    .line 46
    new-instance v0, Ladtu;

    invoke-direct {v0}, Ladtu;-><init>()V

    sput-object v0, Ladtt;->b:Ladtu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 8
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 10
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 13
    :cond_1
    return-wide p2
.end method

.method public final a(ZLadsv;ZLadsv;)Ladsv;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ladsv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final a(Ladtn;Ladtn;)Ladtn;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Ladtn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final a(Laduf;Laduf;)Laduf;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final a(Ladug;Ladug;)Ladug;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 35
    :cond_0
    return-object p1
.end method

.method public final a(Ladun;Ladun;)Ladun;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 32
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 23
    :cond_2
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    :cond_3
    move-object v0, p1

    .line 24
    check-cast v0, Ladtq;

    .line 25
    if-eq v0, p2, :cond_0

    .line 27
    sget v2, Lm;->cP:I

    .line 28
    invoke-virtual {v0, v2, v1, v1}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ladtq;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    check-cast p2, Ladtq;

    invoke-virtual {v0, p0, p2}, Ladtq;->visit(Ladub;Ladtq;)V

    goto :goto_0
.end method

.method public final a(Ladvg;Ladvg;)Ladvg;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1, p2}, Ladvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 44
    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 16
    :cond_1
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ladtt;->b:Ladtu;

    throw v0

    .line 4
    :cond_1
    return p2
.end method
