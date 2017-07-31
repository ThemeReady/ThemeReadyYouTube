.class public final enum Lvoq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvoq;

.field public static final enum b:Lvoq;

.field private static synthetic c:[Lvoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvoq;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Lvoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvoq;->a:Lvoq;

    .line 4
    new-instance v0, Lvoq;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Lvoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvoq;->b:Lvoq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lvoq;

    sget-object v1, Lvoq;->a:Lvoq;

    aput-object v1, v0, v2

    sget-object v1, Lvoq;->b:Lvoq;

    aput-object v1, v0, v3

    sput-object v0, Lvoq;->c:[Lvoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvoq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvoq;->c:[Lvoq;

    invoke-virtual {v0}, [Lvoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvoq;

    return-object v0
.end method
