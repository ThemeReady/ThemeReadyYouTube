.class public final enum Lqeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqeb;

.field public static final enum b:Lqeb;

.field public static final enum c:Lqeb;

.field private static synthetic d:[Lqeb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqeb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lqeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeb;->a:Lqeb;

    .line 4
    new-instance v0, Lqeb;

    const-string v1, "LIKE"

    invoke-direct {v0, v1, v3}, Lqeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeb;->b:Lqeb;

    .line 5
    new-instance v0, Lqeb;

    const-string v1, "DISLIKE"

    invoke-direct {v0, v1, v4}, Lqeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqeb;->c:Lqeb;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqeb;

    sget-object v1, Lqeb;->a:Lqeb;

    aput-object v1, v0, v2

    sget-object v1, Lqeb;->b:Lqeb;

    aput-object v1, v0, v3

    sget-object v1, Lqeb;->c:Lqeb;

    aput-object v1, v0, v4

    sput-object v0, Lqeb;->d:[Lqeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqeb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqeb;->d:[Lqeb;

    invoke-virtual {v0}, [Lqeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqeb;

    return-object v0
.end method
