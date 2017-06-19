.class public final enum Lpnt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpnt;

.field public static final enum b:Lpnt;

.field private static synthetic c:[Lpnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpnt;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v2}, Lpnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnt;->a:Lpnt;

    .line 4
    new-instance v0, Lpnt;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lpnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnt;->b:Lpnt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lpnt;

    sget-object v1, Lpnt;->a:Lpnt;

    aput-object v1, v0, v2

    sget-object v1, Lpnt;->b:Lpnt;

    aput-object v1, v0, v3

    sput-object v0, Lpnt;->c:[Lpnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpnt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpnt;->c:[Lpnt;

    invoke-virtual {v0}, [Lpnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnt;

    return-object v0
.end method
