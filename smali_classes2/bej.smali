.class public enum Lbej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbej;

.field private static enum b:Lbej;

.field private static enum c:Lbej;

.field private static enum d:Lbej;

.field private static synthetic e:[Lbej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lbej;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbej;->b:Lbej;

    .line 5
    new-instance v0, Lbek;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbek;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbej;->c:Lbej;

    .line 6
    new-instance v0, Lbel;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbej;->d:Lbej;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lbej;

    sget-object v1, Lbej;->b:Lbej;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbej;->c:Lbej;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbej;->d:Lbej;

    aput-object v2, v0, v1

    sput-object v0, Lbej;->e:[Lbej;

    .line 8
    sget-object v0, Lbej;->c:Lbej;

    sput-object v0, Lbej;->a:Lbej;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbej;->e:[Lbej;

    invoke-virtual {v0}, [Lbej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbej;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
