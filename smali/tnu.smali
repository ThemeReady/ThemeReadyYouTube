.class final enum Ltnu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltnu;

.field public static final enum b:Ltnu;

.field public static final enum c:Ltnu;

.field public static final enum d:Ltnu;

.field public static final enum e:Ltnu;

.field private static synthetic f:[Ltnu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ltnu;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Ltnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnu;->a:Ltnu;

    .line 4
    new-instance v0, Ltnu;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Ltnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnu;->b:Ltnu;

    .line 5
    new-instance v0, Ltnu;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Ltnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnu;->c:Ltnu;

    .line 6
    new-instance v0, Ltnu;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Ltnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnu;->d:Ltnu;

    .line 7
    new-instance v0, Ltnu;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Ltnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnu;->e:Ltnu;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ltnu;

    sget-object v1, Ltnu;->a:Ltnu;

    aput-object v1, v0, v2

    sget-object v1, Ltnu;->b:Ltnu;

    aput-object v1, v0, v3

    sget-object v1, Ltnu;->c:Ltnu;

    aput-object v1, v0, v4

    sget-object v1, Ltnu;->d:Ltnu;

    aput-object v1, v0, v5

    sget-object v1, Ltnu;->e:Ltnu;

    aput-object v1, v0, v6

    sput-object v0, Ltnu;->f:[Ltnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltnu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltnu;->f:[Ltnu;

    invoke-virtual {v0}, [Ltnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltnu;

    return-object v0
.end method
