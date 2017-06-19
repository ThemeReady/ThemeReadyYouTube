.class public final enum Labgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labgw;

.field public static final enum b:Labgw;

.field public static final enum c:Labgw;

.field public static final enum d:Labgw;

.field private static enum e:Labgw;

.field private static synthetic f:[Labgw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Labgw;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Labgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgw;->a:Labgw;

    .line 4
    new-instance v0, Labgw;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Labgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgw;->b:Labgw;

    .line 5
    new-instance v0, Labgw;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Labgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgw;->c:Labgw;

    .line 6
    new-instance v0, Labgw;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Labgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgw;->d:Labgw;

    .line 7
    new-instance v0, Labgw;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Labgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgw;->e:Labgw;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Labgw;

    sget-object v1, Labgw;->a:Labgw;

    aput-object v1, v0, v2

    sget-object v1, Labgw;->b:Labgw;

    aput-object v1, v0, v3

    sget-object v1, Labgw;->c:Labgw;

    aput-object v1, v0, v4

    sget-object v1, Labgw;->d:Labgw;

    aput-object v1, v0, v5

    sget-object v1, Labgw;->e:Labgw;

    aput-object v1, v0, v6

    sput-object v0, Labgw;->f:[Labgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labgw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labgw;->f:[Labgw;

    invoke-virtual {v0}, [Labgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labgw;

    return-object v0
.end method
