.class public final enum Lwtx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwtx;

.field public static final enum b:Lwtx;

.field public static final enum c:Lwtx;

.field public static final enum d:Lwtx;

.field public static final enum e:Lwtx;

.field public static final enum f:Lwtx;

.field public static final enum g:Lwtx;

.field public static final enum h:Lwtx;

.field public static final enum i:Lwtx;

.field private static enum j:Lwtx;

.field private static synthetic l:[Lwtx;


# instance fields
.field private k:Ljava/lang/String;


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
    new-instance v0, Lwtx;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->a:Lwtx;

    .line 7
    new-instance v0, Lwtx;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->b:Lwtx;

    .line 8
    new-instance v0, Lwtx;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->c:Lwtx;

    .line 9
    new-instance v0, Lwtx;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->d:Lwtx;

    .line 10
    new-instance v0, Lwtx;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->e:Lwtx;

    .line 11
    new-instance v0, Lwtx;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->f:Lwtx;

    .line 12
    new-instance v0, Lwtx;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->g:Lwtx;

    .line 13
    new-instance v0, Lwtx;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->j:Lwtx;

    .line 14
    new-instance v0, Lwtx;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->h:Lwtx;

    .line 15
    new-instance v0, Lwtx;

    const-string v1, "SUSPENDED"

    const/16 v2, 0x9

    const-string v3, "SU"

    invoke-direct {v0, v1, v2, v3}, Lwtx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwtx;->i:Lwtx;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lwtx;

    sget-object v1, Lwtx;->a:Lwtx;

    aput-object v1, v0, v4

    sget-object v1, Lwtx;->b:Lwtx;

    aput-object v1, v0, v5

    sget-object v1, Lwtx;->c:Lwtx;

    aput-object v1, v0, v6

    sget-object v1, Lwtx;->d:Lwtx;

    aput-object v1, v0, v7

    sget-object v1, Lwtx;->e:Lwtx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lwtx;->f:Lwtx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwtx;->g:Lwtx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwtx;->j:Lwtx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwtx;->h:Lwtx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwtx;->i:Lwtx;

    aput-object v2, v0, v1

    sput-object v0, Lwtx;->l:[Lwtx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lwtx;->k:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lwtx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwtx;->l:[Lwtx;

    invoke-virtual {v0}, [Lwtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwtx;->k:Ljava/lang/String;

    return-object v0
.end method
