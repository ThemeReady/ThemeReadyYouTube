.class public final enum Lmzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzv;

.field public static final enum b:Lmzv;

.field private static synthetic c:[Lmzv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmzv;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Lmzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzv;->a:Lmzv;

    new-instance v0, Lmzv;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Lmzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzv;->b:Lmzv;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lmzv;

    sget-object v1, Lmzv;->a:Lmzv;

    aput-object v1, v0, v2

    sget-object v1, Lmzv;->b:Lmzv;

    aput-object v1, v0, v3

    sput-object v0, Lmzv;->c:[Lmzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmzv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmzv;->c:[Lmzv;

    invoke-virtual {v0}, [Lmzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzv;

    return-object v0
.end method
