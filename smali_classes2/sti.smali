.class public final enum Lsti;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsti;

.field public static final enum b:Lsti;

.field private static synthetic c:[Lsti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lsti;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lsti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsti;->a:Lsti;

    new-instance v0, Lsti;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lsti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsti;->b:Lsti;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lsti;

    sget-object v1, Lsti;->a:Lsti;

    aput-object v1, v0, v2

    sget-object v1, Lsti;->b:Lsti;

    aput-object v1, v0, v3

    sput-object v0, Lsti;->c:[Lsti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsti;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsti;->c:[Lsti;

    invoke-virtual {v0}, [Lsti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsti;

    return-object v0
.end method
