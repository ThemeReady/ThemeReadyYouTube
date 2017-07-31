.class public abstract enum Lmqm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmqk;


# static fields
.field public static final enum a:Lmqm;

.field public static final enum b:Lmqm;

.field public static final enum c:Lmqm;

.field private static synthetic d:[Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lmqn;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lmqn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqm;->a:Lmqm;

    .line 4
    new-instance v0, Lmqo;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lmqo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqm;->b:Lmqm;

    .line 5
    new-instance v0, Lmqp;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lmqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqm;->c:Lmqm;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmqm;

    const/4 v1, 0x0

    sget-object v2, Lmqm;->a:Lmqm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqm;->b:Lmqm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmqm;->c:Lmqm;

    aput-object v2, v0, v1

    sput-object v0, Lmqm;->d:[Lmqm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmqm;->d:[Lmqm;

    invoke-virtual {v0}, [Lmqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqm;

    return-object v0
.end method
