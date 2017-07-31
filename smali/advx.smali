.class public final enum Ladvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladvx;

.field public static final enum b:Ladvx;

.field public static final enum c:Ladvx;

.field public static final enum d:Ladvx;

.field public static final enum e:Ladvx;

.field public static final enum f:Ladvx;

.field public static final enum g:Ladvx;

.field public static final enum h:Ladvx;

.field public static final enum i:Ladvx;

.field private static synthetic j:[Ladvx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ladvx;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {v0, v1, v4}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->a:Ladvx;

    .line 5
    new-instance v0, Ladvx;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {v0, v1, v5}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->b:Ladvx;

    .line 6
    new-instance v0, Ladvx;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct {v0, v1, v6}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->c:Ladvx;

    .line 7
    new-instance v0, Ladvx;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-direct {v0, v1, v7}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->d:Ladvx;

    .line 8
    new-instance v0, Ladvx;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1, v8}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->e:Ladvx;

    .line 9
    new-instance v0, Ladvx;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->f:Ladvx;

    .line 10
    new-instance v0, Ladvx;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->g:Ladvx;

    .line 11
    new-instance v0, Ladvx;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->h:Ladvx;

    .line 12
    new-instance v0, Ladvx;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ladvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvx;->i:Ladvx;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Ladvx;

    sget-object v1, Ladvx;->a:Ladvx;

    aput-object v1, v0, v4

    sget-object v1, Ladvx;->b:Ladvx;

    aput-object v1, v0, v5

    sget-object v1, Ladvx;->c:Ladvx;

    aput-object v1, v0, v6

    sget-object v1, Ladvx;->d:Ladvx;

    aput-object v1, v0, v7

    sget-object v1, Ladvx;->e:Ladvx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ladvx;->f:Ladvx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladvx;->g:Ladvx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladvx;->h:Ladvx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladvx;->i:Ladvx;

    aput-object v2, v0, v1

    sput-object v0, Ladvx;->j:[Ladvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Ladvx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladvx;->j:[Ladvx;

    invoke-virtual {v0}, [Ladvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladvx;

    return-object v0
.end method
