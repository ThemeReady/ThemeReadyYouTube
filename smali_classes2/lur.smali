.class public final enum Llur;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llur;

.field public static final enum b:Llur;

.field public static final enum c:Llur;

.field private static synthetic d:[Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Llur;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Llur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llur;->a:Llur;

    .line 4
    new-instance v0, Llur;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Llur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llur;->b:Llur;

    .line 5
    new-instance v0, Llur;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Llur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llur;->c:Llur;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Llur;

    sget-object v1, Llur;->a:Llur;

    aput-object v1, v0, v2

    sget-object v1, Llur;->b:Llur;

    aput-object v1, v0, v3

    sget-object v1, Llur;->c:Llur;

    aput-object v1, v0, v4

    sput-object v0, Llur;->d:[Llur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llur;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llur;->d:[Llur;

    invoke-virtual {v0}, [Llur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llur;

    return-object v0
.end method
