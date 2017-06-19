.class public abstract enum Lmub;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmtz;


# static fields
.field public static final enum a:Lmub;

.field public static final enum b:Lmub;

.field public static final enum c:Lmub;

.field private static synthetic d:[Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lmuc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lmuc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmub;->a:Lmub;

    .line 4
    new-instance v0, Lmud;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lmud;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmub;->b:Lmub;

    .line 5
    new-instance v0, Lmue;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lmue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmub;->c:Lmub;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmub;

    const/4 v1, 0x0

    sget-object v2, Lmub;->a:Lmub;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmub;->b:Lmub;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmub;->c:Lmub;

    aput-object v2, v0, v1

    sput-object v0, Lmub;->d:[Lmub;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmub;->d:[Lmub;

    invoke-virtual {v0}, [Lmub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmub;

    return-object v0
.end method
