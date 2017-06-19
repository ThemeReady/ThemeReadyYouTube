.class public abstract enum Lmug;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmtz;


# static fields
.field public static final enum a:Lmug;

.field public static final enum b:Lmug;

.field public static final enum c:Lmug;

.field public static final enum d:Lmug;

.field public static final enum e:Lmug;

.field private static synthetic f:[Lmug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lmuh;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lmuh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmug;->a:Lmug;

    .line 4
    new-instance v0, Lmui;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lmui;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmug;->b:Lmug;

    .line 5
    new-instance v0, Lmuj;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lmuj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmug;->c:Lmug;

    .line 6
    new-instance v0, Lmuk;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lmuk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmug;->d:Lmug;

    .line 7
    new-instance v0, Lmul;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lmul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmug;->e:Lmug;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lmug;

    const/4 v1, 0x0

    sget-object v2, Lmug;->a:Lmug;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmug;->b:Lmug;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmug;->c:Lmug;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmug;->d:Lmug;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmug;->e:Lmug;

    aput-object v2, v0, v1

    sput-object v0, Lmug;->f:[Lmug;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmug;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmug;->f:[Lmug;

    invoke-virtual {v0}, [Lmug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmug;

    return-object v0
.end method
