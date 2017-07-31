.class public final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Labeb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 17
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "NORMAL"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "SILVERSCREEN"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SUPER8"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "DOCUMENTARY"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "SEPIA"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "GLAMOUR"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SKETCH"

    aput-object v3, v1, v2

    .line 18
    sput-object v1, Lpqp;->a:[Ljava/lang/String;

    new-array v1, v4, [Labeb;

    sput-object v1, Lpqp;->b:[Labeb;

    .line 19
    :goto_0
    sget-object v1, Lpqp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 20
    sget-object v1, Lpqp;->b:[Labeb;

    new-instance v2, Labeb;

    invoke-direct {v2}, Labeb;-><init>()V

    aput-object v2, v1, v0

    .line 21
    sget-object v1, Lpqp;->b:[Labeb;

    aget-object v1, v1, v0

    sget-object v2, Lpqp;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Labeb;->a:Ljava/lang/String;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static a([Labeb;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object p0, Lpqp;->b:[Labeb;

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, p0, v1

    .line 5
    :try_start_0
    iget-object v5, v4, Labeb;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lpqm;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    .line 7
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FilterMapTable does not have filter: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " defined."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    const-string v5, "FilterMapTable failed to recognize effect id: "

    iget-object v0, v4, Labeb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    return-object v2
.end method
