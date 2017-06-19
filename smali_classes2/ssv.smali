.class public final enum Lssv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lssv;

.field public static final enum b:Lssv;

.field public static final enum c:Lssv;

.field private static synthetic d:[Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lssv;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lssv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssv;->a:Lssv;

    .line 5
    new-instance v0, Lssv;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lssv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssv;->b:Lssv;

    .line 6
    new-instance v0, Lssv;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lssv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssv;->c:Lssv;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lssv;

    sget-object v1, Lssv;->a:Lssv;

    aput-object v1, v0, v2

    sget-object v1, Lssv;->b:Lssv;

    aput-object v1, v0, v3

    sget-object v1, Lssv;->c:Lssv;

    aput-object v1, v0, v4

    sput-object v0, Lssv;->d:[Lssv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lssv;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lssv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lssv;

    return-object v0
.end method

.method public static values()[Lssv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lssv;->d:[Lssv;

    invoke-virtual {v0}, [Lssv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssv;

    return-object v0
.end method
