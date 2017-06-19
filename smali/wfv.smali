.class public final enum Lwfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfv;

.field public static final enum b:Lwfv;

.field private static synthetic d:[Lwfv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lwfv;

    const-string v1, "DEFAULT_VALUE"

    invoke-direct {v0, v1, v2, v2}, Lwfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfv;->a:Lwfv;

    .line 14
    new-instance v0, Lwfv;

    const-string v1, "IS_UAO"

    invoke-direct {v0, v1, v3, v3}, Lwfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfv;->b:Lwfv;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lwfv;

    sget-object v1, Lwfv;->a:Lwfv;

    aput-object v1, v0, v2

    sget-object v1, Lwfv;->b:Lwfv;

    aput-object v1, v0, v3

    sput-object v0, Lwfv;->d:[Lwfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwfv;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Lwfv;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lwfv;->values()[Lwfv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 7
    iget v4, v0, Lwfv;->c:I

    .line 8
    if-ne v4, p0, :cond_0

    .line 12
    :goto_1
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lwfv;->a:Lwfv;

    goto :goto_1
.end method

.method public static values()[Lwfv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfv;->d:[Lwfv;

    invoke-virtual {v0}, [Lwfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfv;

    return-object v0
.end method
