.class public final enum Lwzn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwzn;

.field public static final enum b:Lwzn;

.field public static final c:Ljava/util/Map;

.field private static enum d:Lwzn;

.field private static synthetic e:[Lwzn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lwzn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lwzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzn;->a:Lwzn;

    .line 4
    new-instance v0, Lwzn;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lwzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzn;->d:Lwzn;

    .line 5
    new-instance v0, Lwzn;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4}, Lwzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzn;->b:Lwzn;

    .line 6
    new-array v0, v5, [Lwzn;

    sget-object v1, Lwzn;->a:Lwzn;

    aput-object v1, v0, v2

    sget-object v1, Lwzn;->d:Lwzn;

    aput-object v1, v0, v3

    sget-object v1, Lwzn;->b:Lwzn;

    aput-object v1, v0, v4

    sput-object v0, Lwzn;->e:[Lwzn;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwzn;->a:Lwzn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwzn;->b:Lwzn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwzn;->d:Lwzn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwzn;->b:Lwzn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwzn;->c:Ljava/util/Map;

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

.method public static values()[Lwzn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwzn;->e:[Lwzn;

    invoke-virtual {v0}, [Lwzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzn;

    return-object v0
.end method
