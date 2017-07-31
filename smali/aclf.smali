.class final Laclf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laclf;->a:Ljava/util/Random;

    return-void
.end method

.method private static a(Lackk;)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lackk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lackk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lackk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x4

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lackk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lackk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lackk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic a(Lackk;Lackk;)I
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Laclf;->a(Lackk;)I

    move-result v0

    .line 18
    invoke-static {p1}, Laclf;->a(Lackk;)I

    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lackk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v2, Laclf;->a:Ljava/util/Random;

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 5
    sget-object v2, Laclg;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackk;

    .line 7
    invoke-virtual {v0}, Lackk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lackk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
