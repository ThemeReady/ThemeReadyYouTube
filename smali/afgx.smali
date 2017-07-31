.class public final enum Lafgx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafgx;

.field public static final enum b:Lafgx;

.field private static synthetic c:[Lafgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lafgx;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lafgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafgx;->a:Lafgx;

    .line 4
    new-instance v0, Lafgx;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lafgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafgx;->b:Lafgx;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lafgx;

    sget-object v1, Lafgx;->a:Lafgx;

    aput-object v1, v0, v2

    sget-object v1, Lafgx;->b:Lafgx;

    aput-object v1, v0, v3

    sput-object v0, Lafgx;->c:[Lafgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafgx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafgx;->c:[Lafgx;

    invoke-virtual {v0}, [Lafgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafgx;

    return-object v0
.end method
