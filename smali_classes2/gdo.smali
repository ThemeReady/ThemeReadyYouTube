.class public final enum Lgdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgdo;

.field public static final enum b:Lgdo;

.field public static final enum c:Lgdo;

.field private static synthetic d:[Lgdo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgdo;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->a:Lgdo;

    .line 4
    new-instance v0, Lgdo;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->b:Lgdo;

    .line 5
    new-instance v0, Lgdo;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->c:Lgdo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lgdo;

    sget-object v1, Lgdo;->a:Lgdo;

    aput-object v1, v0, v2

    sget-object v1, Lgdo;->b:Lgdo;

    aput-object v1, v0, v3

    sget-object v1, Lgdo;->c:Lgdo;

    aput-object v1, v0, v4

    sput-object v0, Lgdo;->d:[Lgdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgdo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgdo;->d:[Lgdo;

    invoke-virtual {v0}, [Lgdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdo;

    return-object v0
.end method
