.class public final enum Labne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labne;

.field public static final enum b:Labne;

.field public static final enum c:Labne;

.field public static final enum d:Labne;

.field private static enum e:Labne;

.field private static synthetic f:[Labne;


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
    new-instance v0, Labne;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Labne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labne;->a:Labne;

    .line 4
    new-instance v0, Labne;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Labne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labne;->b:Labne;

    .line 5
    new-instance v0, Labne;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Labne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labne;->c:Labne;

    .line 6
    new-instance v0, Labne;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Labne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labne;->d:Labne;

    .line 7
    new-instance v0, Labne;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Labne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labne;->e:Labne;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Labne;

    sget-object v1, Labne;->a:Labne;

    aput-object v1, v0, v2

    sget-object v1, Labne;->b:Labne;

    aput-object v1, v0, v3

    sget-object v1, Labne;->c:Labne;

    aput-object v1, v0, v4

    sget-object v1, Labne;->d:Labne;

    aput-object v1, v0, v5

    sget-object v1, Labne;->e:Labne;

    aput-object v1, v0, v6

    sput-object v0, Labne;->f:[Labne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labne;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labne;->f:[Labne;

    invoke-virtual {v0}, [Labne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labne;

    return-object v0
.end method
