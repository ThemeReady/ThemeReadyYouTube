.class public final enum Lufv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lufv;

.field public static final enum b:Lufv;

.field private static enum c:Lufv;

.field private static synthetic d:[Lufv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lufv;

    const-string v1, "ZERO"

    invoke-direct {v0, v1, v2}, Lufv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufv;->c:Lufv;

    .line 4
    new-instance v0, Lufv;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lufv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufv;->a:Lufv;

    .line 5
    new-instance v0, Lufv;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lufv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufv;->b:Lufv;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lufv;

    sget-object v1, Lufv;->c:Lufv;

    aput-object v1, v0, v2

    sget-object v1, Lufv;->a:Lufv;

    aput-object v1, v0, v3

    sget-object v1, Lufv;->b:Lufv;

    aput-object v1, v0, v4

    sput-object v0, Lufv;->d:[Lufv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lufv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lufv;->d:[Lufv;

    invoke-virtual {v0}, [Lufv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufv;

    return-object v0
.end method