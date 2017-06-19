.class public final enum Lowe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lowe;

.field public static final enum b:Lowe;

.field private static synthetic c:[Lowe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lowe;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lowe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe;->a:Lowe;

    new-instance v0, Lowe;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lowe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowe;->b:Lowe;

    const/4 v0, 0x2

    new-array v0, v0, [Lowe;

    sget-object v1, Lowe;->a:Lowe;

    aput-object v1, v0, v2

    sget-object v1, Lowe;->b:Lowe;

    aput-object v1, v0, v3

    sput-object v0, Lowe;->c:[Lowe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lowe;->c:[Lowe;

    invoke-virtual {v0}, [Lowe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowe;

    return-object v0
.end method
