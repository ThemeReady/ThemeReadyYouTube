.class public enum Lbdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbdx;

.field private static enum b:Lbdx;

.field private static enum c:Lbdx;

.field private static enum d:Lbdx;

.field private static synthetic e:[Lbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lbdx;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdx;->b:Lbdx;

    .line 5
    new-instance v0, Lbdy;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdx;->c:Lbdx;

    .line 6
    new-instance v0, Lbdz;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbdz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdx;->d:Lbdx;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lbdx;

    sget-object v1, Lbdx;->b:Lbdx;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbdx;->c:Lbdx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbdx;->d:Lbdx;

    aput-object v2, v0, v1

    sput-object v0, Lbdx;->e:[Lbdx;

    .line 8
    sget-object v0, Lbdx;->c:Lbdx;

    sput-object v0, Lbdx;->a:Lbdx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbdx;->e:[Lbdx;

    invoke-virtual {v0}, [Lbdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdx;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
