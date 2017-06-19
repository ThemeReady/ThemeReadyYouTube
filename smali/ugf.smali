.class public final enum Lugf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lugf;

.field public static final enum b:Lugf;

.field private static synthetic c:[Lugf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lugf;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lugf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugf;->a:Lugf;

    .line 4
    new-instance v0, Lugf;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lugf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugf;->b:Lugf;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lugf;

    sget-object v1, Lugf;->a:Lugf;

    aput-object v1, v0, v2

    sget-object v1, Lugf;->b:Lugf;

    aput-object v1, v0, v3

    sput-object v0, Lugf;->c:[Lugf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lugf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lugf;->c:[Lugf;

    invoke-virtual {v0}, [Lugf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugf;

    return-object v0
.end method
