.class public final enum Lplt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lplt;

.field public static final enum b:Lplt;

.field private static synthetic c:[Lplt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lplt;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v2}, Lplt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplt;->a:Lplt;

    .line 4
    new-instance v0, Lplt;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lplt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplt;->b:Lplt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lplt;

    sget-object v1, Lplt;->a:Lplt;

    aput-object v1, v0, v2

    sget-object v1, Lplt;->b:Lplt;

    aput-object v1, v0, v3

    sput-object v0, Lplt;->c:[Lplt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lplt;->c:[Lplt;

    invoke-virtual {v0}, [Lplt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplt;

    return-object v0
.end method
