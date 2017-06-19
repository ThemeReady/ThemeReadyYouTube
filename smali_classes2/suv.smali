.class public final enum Lsuv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsuv;

.field public static final enum b:Lsuv;

.field public static final enum c:Lsuv;

.field private static synthetic d:[Lsuv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lsuv;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lsuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsuv;->a:Lsuv;

    .line 4
    new-instance v0, Lsuv;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lsuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsuv;->b:Lsuv;

    .line 5
    new-instance v0, Lsuv;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lsuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsuv;->c:Lsuv;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lsuv;

    sget-object v1, Lsuv;->a:Lsuv;

    aput-object v1, v0, v2

    sget-object v1, Lsuv;->b:Lsuv;

    aput-object v1, v0, v3

    sget-object v1, Lsuv;->c:Lsuv;

    aput-object v1, v0, v4

    sput-object v0, Lsuv;->d:[Lsuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsuv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsuv;->d:[Lsuv;

    invoke-virtual {v0}, [Lsuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuv;

    return-object v0
.end method
