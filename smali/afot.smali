.class public final enum Lafot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafot;

.field public static final enum b:Lafot;

.field public static final enum c:Lafot;

.field private static synthetic d:[Lafot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lafot;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lafot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafot;->a:Lafot;

    new-instance v0, Lafot;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lafot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafot;->b:Lafot;

    new-instance v0, Lafot;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lafot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafot;->c:Lafot;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lafot;

    sget-object v1, Lafot;->a:Lafot;

    aput-object v1, v0, v2

    sget-object v1, Lafot;->b:Lafot;

    aput-object v1, v0, v3

    sget-object v1, Lafot;->c:Lafot;

    aput-object v1, v0, v4

    sput-object v0, Lafot;->d:[Lafot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafot;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafot;->d:[Lafot;

    invoke-virtual {v0}, [Lafot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafot;

    return-object v0
.end method
