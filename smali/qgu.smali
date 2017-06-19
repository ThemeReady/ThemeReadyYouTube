.class public final Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lqgu;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqgu;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static a(ILjava/util/List;)Lqgu;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 10
    sget-object v0, Lqgu;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    :cond_1
    :goto_1
    new-instance v0, Lqgu;

    invoke-direct {v0, v1}, Lqgu;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_2
    if-nez p0, :cond_1

    .line 14
    sget-object v0, Lqgu;->b:Ljava/util/Random;

    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 18
    :cond_1
    check-cast p1, Lqgu;

    .line 20
    iget-object v0, p0, Lqgu;->a:Ljava/util/List;

    .line 22
    iget-object v1, p1, Lqgu;->a:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lqgu;->a:Ljava/util/List;

    .line 26
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method
