.class public final enum Lqgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgi;

.field public static final enum b:Lqgi;

.field public static final enum c:Lqgi;

.field private static synthetic e:[Lqgi;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lqgi;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lqgi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgi;->a:Lqgi;

    .line 6
    new-instance v0, Lqgi;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lqgi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgi;->b:Lqgi;

    .line 7
    new-instance v0, Lqgi;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lqgi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgi;->c:Lqgi;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lqgi;

    sget-object v1, Lqgi;->a:Lqgi;

    aput-object v1, v0, v3

    sget-object v1, Lqgi;->b:Lqgi;

    aput-object v1, v0, v4

    sget-object v1, Lqgi;->c:Lqgi;

    aput-object v1, v0, v5

    sput-object v0, Lqgi;->e:[Lqgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lqgi;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lqgi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqgi;->e:[Lqgi;

    invoke-virtual {v0}, [Lqgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgi;

    return-object v0
.end method
