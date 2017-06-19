.class public final enum Lwyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwyh;

.field public static final enum b:Lwyh;

.field public static final c:Ljava/util/Map;

.field private static enum d:Lwyh;

.field private static synthetic e:[Lwyh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lwyh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lwyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwyh;->a:Lwyh;

    .line 4
    new-instance v0, Lwyh;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lwyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwyh;->d:Lwyh;

    .line 5
    new-instance v0, Lwyh;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4}, Lwyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwyh;->b:Lwyh;

    .line 6
    new-array v0, v5, [Lwyh;

    sget-object v1, Lwyh;->a:Lwyh;

    aput-object v1, v0, v2

    sget-object v1, Lwyh;->d:Lwyh;

    aput-object v1, v0, v3

    sget-object v1, Lwyh;->b:Lwyh;

    aput-object v1, v0, v4

    sput-object v0, Lwyh;->e:[Lwyh;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwyh;->a:Lwyh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwyh;->b:Lwyh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwyh;->d:Lwyh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwyh;->b:Lwyh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwyh;->c:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwyh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwyh;->e:[Lwyh;

    invoke-virtual {v0}, [Lwyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyh;

    return-object v0
.end method
