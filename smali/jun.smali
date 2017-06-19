.class public final enum Ljun;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljun;

.field public static final enum b:Ljun;

.field private static enum c:Ljun;

.field private static enum d:Ljun;

.field private static enum e:Ljun;

.field private static enum f:Ljun;

.field private static synthetic g:[Ljun;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljun;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->a:Ljun;

    new-instance v0, Ljun;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->c:Ljun;

    new-instance v0, Ljun;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->d:Ljun;

    new-instance v0, Ljun;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->e:Ljun;

    new-instance v0, Ljun;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->b:Ljun;

    new-instance v0, Ljun;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljun;->f:Ljun;

    const/4 v0, 0x6

    new-array v0, v0, [Ljun;

    sget-object v1, Ljun;->a:Ljun;

    aput-object v1, v0, v3

    sget-object v1, Ljun;->c:Ljun;

    aput-object v1, v0, v4

    sget-object v1, Ljun;->d:Ljun;

    aput-object v1, v0, v5

    sget-object v1, Ljun;->e:Ljun;

    aput-object v1, v0, v6

    sget-object v1, Ljun;->b:Ljun;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljun;->f:Ljun;

    aput-object v2, v0, v1

    sput-object v0, Ljun;->g:[Ljun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljun;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljun;->c:Ljun;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljun;->d:Ljun;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljun;->e:Ljun;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljun;->b:Ljun;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljun;->f:Ljun;

    goto :goto_0

    :cond_4
    sget-object v0, Ljun;->a:Ljun;

    goto :goto_0
.end method

.method public static values()[Ljun;
    .locals 1

    sget-object v0, Ljun;->g:[Ljun;

    invoke-virtual {v0}, [Ljun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljun;

    return-object v0
.end method
