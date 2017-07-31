.class final enum Lipp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lipp;

.field public static final enum b:Lipp;

.field public static final enum c:Lipp;

.field private static synthetic d:[Lipp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lipp;

    const-string v1, "UNLOADED"

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->a:Lipp;

    .line 4
    new-instance v0, Lipp;

    const-string v1, "IN_FLIGHT"

    invoke-direct {v0, v1, v3}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->b:Lipp;

    .line 5
    new-instance v0, Lipp;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->c:Lipp;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lipp;

    sget-object v1, Lipp;->a:Lipp;

    aput-object v1, v0, v2

    sget-object v1, Lipp;->b:Lipp;

    aput-object v1, v0, v3

    sget-object v1, Lipp;->c:Lipp;

    aput-object v1, v0, v4

    sput-object v0, Lipp;->d:[Lipp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lipp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipp;->d:[Lipp;

    invoke-virtual {v0}, [Lipp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipp;

    return-object v0
.end method
