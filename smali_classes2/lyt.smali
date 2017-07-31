.class public final enum Llyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyt;

.field public static final enum b:Llyt;

.field public static final enum c:Llyt;

.field private static synthetic d:[Llyt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Llyt;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Llyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyt;->a:Llyt;

    .line 4
    new-instance v0, Llyt;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Llyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyt;->b:Llyt;

    .line 5
    new-instance v0, Llyt;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Llyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyt;->c:Llyt;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Llyt;

    sget-object v1, Llyt;->a:Llyt;

    aput-object v1, v0, v2

    sget-object v1, Llyt;->b:Llyt;

    aput-object v1, v0, v3

    sget-object v1, Llyt;->c:Llyt;

    aput-object v1, v0, v4

    sput-object v0, Llyt;->d:[Llyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llyt;->d:[Llyt;

    invoke-virtual {v0}, [Llyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyt;

    return-object v0
.end method
