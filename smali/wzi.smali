.class public final enum Lwzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwzi;

.field public static final enum b:Lwzi;

.field public static final enum c:Lwzi;

.field public static final enum d:Lwzi;

.field public static final enum e:Lwzi;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static synthetic j:[Lwzi;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lwzi;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f1204cc

    invoke-direct {v0, v1, v3, v2, v3}, Lwzi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwzi;->a:Lwzi;

    .line 7
    new-instance v0, Lwzi;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f1204c9

    invoke-direct {v0, v1, v4, v2, v4}, Lwzi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwzi;->b:Lwzi;

    .line 8
    new-instance v0, Lwzi;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f1204cd

    invoke-direct {v0, v1, v5, v2, v5}, Lwzi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwzi;->c:Lwzi;

    .line 9
    new-instance v0, Lwzi;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f1204ce

    invoke-direct {v0, v1, v6, v2, v6}, Lwzi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwzi;->d:Lwzi;

    .line 10
    new-instance v0, Lwzi;

    const-string v1, "CUSTOM"

    const v2, 0x7f1204ca

    invoke-direct {v0, v1, v7, v2, v7}, Lwzi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwzi;->e:Lwzi;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lwzi;

    sget-object v1, Lwzi;->a:Lwzi;

    aput-object v1, v0, v3

    sget-object v1, Lwzi;->b:Lwzi;

    aput-object v1, v0, v4

    sget-object v1, Lwzi;->c:Lwzi;

    aput-object v1, v0, v5

    sget-object v1, Lwzi;->d:Lwzi;

    aput-object v1, v0, v6

    sget-object v1, Lwzi;->e:Lwzi;

    aput-object v1, v0, v7

    sput-object v0, Lwzi;->j:[Lwzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwzi;->f:I

    .line 4
    iput p4, p0, Lwzi;->g:I

    .line 5
    return-void
.end method

.method public static values()[Lwzi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwzi;->j:[Lwzi;

    invoke-virtual {v0}, [Lwzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzi;

    return-object v0
.end method
