.class public final enum Laemo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laemo;

.field public static final enum b:Laemo;

.field public static final enum c:Laemo;

.field private static synthetic d:[Laemo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laemo;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Laemo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laemo;->a:Laemo;

    new-instance v0, Laemo;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Laemo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laemo;->b:Laemo;

    new-instance v0, Laemo;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Laemo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laemo;->c:Laemo;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Laemo;

    sget-object v1, Laemo;->a:Laemo;

    aput-object v1, v0, v2

    sget-object v1, Laemo;->b:Laemo;

    aput-object v1, v0, v3

    sget-object v1, Laemo;->c:Laemo;

    aput-object v1, v0, v4

    sput-object v0, Laemo;->d:[Laemo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laemo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laemo;->d:[Laemo;

    invoke-virtual {v0}, [Laemo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laemo;

    return-object v0
.end method
