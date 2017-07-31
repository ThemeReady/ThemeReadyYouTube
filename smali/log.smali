.class final enum Llog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llog;

.field public static final enum b:Llog;

.field public static final enum c:Llog;

.field public static final enum d:Llog;

.field public static final enum e:Llog;

.field private static synthetic g:[Llog;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Llog;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Llog;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llog;->a:Llog;

    .line 6
    new-instance v0, Llog;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Llog;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llog;->b:Llog;

    .line 7
    new-instance v0, Llog;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Llog;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llog;->c:Llog;

    .line 8
    new-instance v0, Llog;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Llog;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llog;->d:Llog;

    .line 9
    new-instance v0, Llog;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Llog;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llog;->e:Llog;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Llog;

    sget-object v1, Llog;->a:Llog;

    aput-object v1, v0, v4

    sget-object v1, Llog;->b:Llog;

    aput-object v1, v0, v5

    sget-object v1, Llog;->c:Llog;

    aput-object v1, v0, v6

    sget-object v1, Llog;->d:Llog;

    aput-object v1, v0, v7

    sget-object v1, Llog;->e:Llog;

    aput-object v1, v0, v8

    sput-object v0, Llog;->g:[Llog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Llog;->f:D

    .line 4
    return-void
.end method

.method public static values()[Llog;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llog;->g:[Llog;

    invoke-virtual {v0}, [Llog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llog;

    return-object v0
.end method
