.class public final enum Lwvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwvd;

.field public static final enum b:Lwvd;

.field public static final enum c:Lwvd;

.field public static final enum d:Lwvd;

.field public static final enum e:Lwvd;

.field public static final enum f:Lwvd;

.field public static final enum g:Lwvd;

.field public static final enum h:Lwvd;

.field public static final enum i:Lwvd;

.field private static enum j:Lwvd;

.field private static synthetic l:[Lwvd;


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
    new-instance v0, Lwvd;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->a:Lwvd;

    .line 7
    new-instance v0, Lwvd;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->b:Lwvd;

    .line 8
    new-instance v0, Lwvd;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->c:Lwvd;

    .line 9
    new-instance v0, Lwvd;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->d:Lwvd;

    .line 10
    new-instance v0, Lwvd;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->e:Lwvd;

    .line 11
    new-instance v0, Lwvd;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->f:Lwvd;

    .line 12
    new-instance v0, Lwvd;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->g:Lwvd;

    .line 13
    new-instance v0, Lwvd;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->j:Lwvd;

    .line 14
    new-instance v0, Lwvd;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->h:Lwvd;

    .line 15
    new-instance v0, Lwvd;

    const-string v1, "SUSPENDED"

    const/16 v2, 0x9

    const-string v3, "SU"

    invoke-direct {v0, v1, v2, v3}, Lwvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwvd;->i:Lwvd;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lwvd;

    sget-object v1, Lwvd;->a:Lwvd;

    aput-object v1, v0, v4

    sget-object v1, Lwvd;->b:Lwvd;

    aput-object v1, v0, v5

    sget-object v1, Lwvd;->c:Lwvd;

    aput-object v1, v0, v6

    sget-object v1, Lwvd;->d:Lwvd;

    aput-object v1, v0, v7

    sget-object v1, Lwvd;->e:Lwvd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lwvd;->f:Lwvd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwvd;->g:Lwvd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwvd;->j:Lwvd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwvd;->h:Lwvd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwvd;->i:Lwvd;

    aput-object v2, v0, v1

    sput-object v0, Lwvd;->l:[Lwvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lwvd;->k:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lwvd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwvd;->l:[Lwvd;

    invoke-virtual {v0}, [Lwvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwvd;->k:Ljava/lang/String;

    return-object v0
.end method
