.class public abstract enum Lmqr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmqk;


# static fields
.field public static final enum a:Lmqr;

.field public static final enum b:Lmqr;

.field public static final enum c:Lmqr;

.field public static final enum d:Lmqr;

.field public static final enum e:Lmqr;

.field private static synthetic f:[Lmqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lmqs;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lmqs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->a:Lmqr;

    .line 4
    new-instance v0, Lmqt;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lmqt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->b:Lmqr;

    .line 5
    new-instance v0, Lmqu;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lmqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->c:Lmqr;

    .line 6
    new-instance v0, Lmqv;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lmqv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->d:Lmqr;

    .line 7
    new-instance v0, Lmqw;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->e:Lmqr;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lmqr;

    const/4 v1, 0x0

    sget-object v2, Lmqr;->a:Lmqr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqr;->b:Lmqr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmqr;->c:Lmqr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmqr;->d:Lmqr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmqr;->e:Lmqr;

    aput-object v2, v0, v1

    sput-object v0, Lmqr;->f:[Lmqr;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmqr;->f:[Lmqr;

    invoke-virtual {v0}, [Lmqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqr;

    return-object v0
.end method
