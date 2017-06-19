.class final enum Llrk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llrk;

.field public static final enum b:Llrk;

.field public static final enum c:Llrk;

.field public static final enum d:Llrk;

.field public static final enum e:Llrk;

.field private static synthetic g:[Llrk;


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
    new-instance v0, Llrk;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Llrk;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrk;->a:Llrk;

    .line 6
    new-instance v0, Llrk;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Llrk;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrk;->b:Llrk;

    .line 7
    new-instance v0, Llrk;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Llrk;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrk;->c:Llrk;

    .line 8
    new-instance v0, Llrk;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Llrk;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrk;->d:Llrk;

    .line 9
    new-instance v0, Llrk;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Llrk;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrk;->e:Llrk;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Llrk;

    sget-object v1, Llrk;->a:Llrk;

    aput-object v1, v0, v4

    sget-object v1, Llrk;->b:Llrk;

    aput-object v1, v0, v5

    sget-object v1, Llrk;->c:Llrk;

    aput-object v1, v0, v6

    sget-object v1, Llrk;->d:Llrk;

    aput-object v1, v0, v7

    sget-object v1, Llrk;->e:Llrk;

    aput-object v1, v0, v8

    sput-object v0, Llrk;->g:[Llrk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Llrk;->f:D

    .line 4
    return-void
.end method

.method public static values()[Llrk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llrk;->g:[Llrk;

    invoke-virtual {v0}, [Llrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrk;

    return-object v0
.end method
