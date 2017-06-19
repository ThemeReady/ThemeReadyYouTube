.class public final enum Lqkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqkf;

.field public static final enum b:Lqkf;

.field private static enum d:Lqkf;

.field private static enum e:Lqkf;

.field private static enum f:Lqkf;

.field private static enum g:Lqkf;

.field private static synthetic h:[Lqkf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lqkf;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->a:Lqkf;

    .line 11
    new-instance v0, Lqkf;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->d:Lqkf;

    .line 12
    new-instance v0, Lqkf;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->e:Lqkf;

    .line 13
    new-instance v0, Lqkf;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->b:Lqkf;

    .line 14
    new-instance v0, Lqkf;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->f:Lqkf;

    .line 15
    new-instance v0, Lqkf;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkf;->g:Lqkf;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lqkf;

    sget-object v1, Lqkf;->a:Lqkf;

    aput-object v1, v0, v6

    sget-object v1, Lqkf;->d:Lqkf;

    aput-object v1, v0, v4

    sget-object v1, Lqkf;->e:Lqkf;

    aput-object v1, v0, v5

    sget-object v1, Lqkf;->b:Lqkf;

    aput-object v1, v0, v7

    sget-object v1, Lqkf;->f:Lqkf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqkf;->g:Lqkf;

    aput-object v2, v0, v1

    sput-object v0, Lqkf;->h:[Lqkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqkf;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Lqkf;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lqkf;->values()[Lqkf;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 6
    iget v4, v0, Lqkf;->c:I

    if-ne v4, p0, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lqkf;->d:Lqkf;

    goto :goto_1
.end method

.method public static values()[Lqkf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkf;->h:[Lqkf;

    invoke-virtual {v0}, [Lqkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkf;

    return-object v0
.end method
