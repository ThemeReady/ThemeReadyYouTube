.class public final enum Ladyu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladyu;

.field public static final enum b:Ladyu;

.field public static final enum c:Ladyu;

.field public static final enum d:Ladyu;

.field public static final enum e:Ladyu;

.field public static final enum f:Ladyu;

.field private static synthetic g:[Ladyu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ladyu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->a:Ladyu;

    .line 5
    new-instance v0, Ladyu;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->b:Ladyu;

    .line 6
    new-instance v0, Ladyu;

    const-string v1, "CHOICE"

    invoke-direct {v0, v1, v5}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->c:Ladyu;

    .line 7
    new-instance v0, Ladyu;

    const-string v1, "PLURAL"

    invoke-direct {v0, v1, v6}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->d:Ladyu;

    .line 8
    new-instance v0, Ladyu;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v7}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->e:Ladyu;

    .line 9
    new-instance v0, Ladyu;

    const-string v1, "SELECTORDINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyu;->f:Ladyu;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ladyu;

    sget-object v1, Ladyu;->a:Ladyu;

    aput-object v1, v0, v3

    sget-object v1, Ladyu;->b:Ladyu;

    aput-object v1, v0, v4

    sget-object v1, Ladyu;->c:Ladyu;

    aput-object v1, v0, v5

    sget-object v1, Ladyu;->d:Ladyu;

    aput-object v1, v0, v6

    sget-object v1, Ladyu;->e:Ladyu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladyu;->f:Ladyu;

    aput-object v2, v0, v1

    sput-object v0, Ladyu;->g:[Ladyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladyu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladyu;->g:[Ladyu;

    invoke-virtual {v0}, [Ladyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ladyu;->d:Ladyu;

    if-eq p0, v0, :cond_0

    sget-object v0, Ladyu;->f:Ladyu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
