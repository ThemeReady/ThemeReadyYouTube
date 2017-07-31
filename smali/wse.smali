.class public final enum Lwse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwse;

.field public static final enum b:Lwse;

.field public static final enum c:Lwse;

.field public static final enum d:Lwse;

.field public static final enum e:Lwse;

.field public static final enum f:Lwse;

.field private static synthetic i:[Lwse;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lwse;

    const-string v1, "NEXT"

    sget v2, Lm;->bD:I

    invoke-direct {v0, v1, v4, v2, v4}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->a:Lwse;

    .line 7
    new-instance v0, Lwse;

    const-string v1, "PREVIOUS"

    sget v2, Lm;->bE:I

    invoke-direct {v0, v1, v5, v2, v4}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->b:Lwse;

    .line 8
    new-instance v0, Lwse;

    const-string v1, "AUTOPLAY"

    sget v2, Lm;->bF:I

    invoke-direct {v0, v1, v6, v2, v4}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->c:Lwse;

    .line 9
    new-instance v0, Lwse;

    const-string v1, "AUTONAV"

    sget v2, Lm;->bG:I

    invoke-direct {v0, v1, v7, v2, v4}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->d:Lwse;

    .line 10
    new-instance v0, Lwse;

    const-string v1, "JUMP"

    sget v2, Lm;->bI:I

    invoke-direct {v0, v1, v8, v2, v5}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->e:Lwse;

    .line 11
    new-instance v0, Lwse;

    const-string v1, "INSERT"

    const/4 v2, 0x5

    sget v3, Lm;->bJ:I

    invoke-direct {v0, v1, v2, v3, v5}, Lwse;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwse;->f:Lwse;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lwse;

    sget-object v1, Lwse;->a:Lwse;

    aput-object v1, v0, v4

    sget-object v1, Lwse;->b:Lwse;

    aput-object v1, v0, v5

    sget-object v1, Lwse;->c:Lwse;

    aput-object v1, v0, v6

    sget-object v1, Lwse;->d:Lwse;

    aput-object v1, v0, v7

    sget-object v1, Lwse;->e:Lwse;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lwse;->f:Lwse;

    aput-object v2, v0, v1

    sput-object v0, Lwse;->i:[Lwse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwse;->g:I

    .line 4
    iput-boolean p4, p0, Lwse;->h:Z

    .line 5
    return-void
.end method

.method public static values()[Lwse;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwse;->i:[Lwse;

    invoke-virtual {v0}, [Lwse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwse;

    return-object v0
.end method
