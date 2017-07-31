.class public final enum Lxao;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxao;

.field public static final enum b:Lxao;

.field public static final enum c:Lxao;

.field public static final enum d:Lxao;

.field public static final enum e:Lxao;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static synthetic j:[Lxao;


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
    new-instance v0, Lxao;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f1204dd

    invoke-direct {v0, v1, v3, v2, v3}, Lxao;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxao;->a:Lxao;

    .line 7
    new-instance v0, Lxao;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f1204da

    invoke-direct {v0, v1, v4, v2, v4}, Lxao;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxao;->b:Lxao;

    .line 8
    new-instance v0, Lxao;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f1204de

    invoke-direct {v0, v1, v5, v2, v5}, Lxao;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxao;->c:Lxao;

    .line 9
    new-instance v0, Lxao;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f1204df

    invoke-direct {v0, v1, v6, v2, v6}, Lxao;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxao;->d:Lxao;

    .line 10
    new-instance v0, Lxao;

    const-string v1, "CUSTOM"

    const v2, 0x7f1204db

    invoke-direct {v0, v1, v7, v2, v7}, Lxao;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxao;->e:Lxao;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lxao;

    sget-object v1, Lxao;->a:Lxao;

    aput-object v1, v0, v3

    sget-object v1, Lxao;->b:Lxao;

    aput-object v1, v0, v4

    sget-object v1, Lxao;->c:Lxao;

    aput-object v1, v0, v5

    sget-object v1, Lxao;->d:Lxao;

    aput-object v1, v0, v6

    sget-object v1, Lxao;->e:Lxao;

    aput-object v1, v0, v7

    sput-object v0, Lxao;->j:[Lxao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lxao;->f:I

    .line 4
    iput p4, p0, Lxao;->g:I

    .line 5
    return-void
.end method

.method public static values()[Lxao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxao;->j:[Lxao;

    invoke-virtual {v0}, [Lxao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxao;

    return-object v0
.end method
