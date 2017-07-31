.class public final enum Lmxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxr;

.field public static final enum b:Lmxr;

.field public static final enum c:Lmxr;

.field public static final enum d:Lmxr;

.field public static final enum e:Lmxr;

.field public static final enum f:Lmxr;

.field public static final enum g:Lmxr;

.field private static synthetic i:[Lmxr;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lmxr;

    const-string v1, "VIDEO_ENDED"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->a:Lmxr;

    .line 6
    new-instance v0, Lmxr;

    const-string v1, "VIDEO_ERROR"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->b:Lmxr;

    .line 7
    new-instance v0, Lmxr;

    const-string v1, "AD_VIDEO_TIMEOUT"

    const-string v2, "2"

    invoke-direct {v0, v1, v6, v2}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->c:Lmxr;

    .line 8
    new-instance v0, Lmxr;

    const-string v1, "USER_SKIPPED"

    const-string v2, "3"

    invoke-direct {v0, v1, v7, v2}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->d:Lmxr;

    .line 9
    new-instance v0, Lmxr;

    const-string v1, "USER_MUTED"

    const-string v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->e:Lmxr;

    .line 10
    new-instance v0, Lmxr;

    const-string v1, "SURVEY_ENDED"

    const/4 v2, 0x5

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->f:Lmxr;

    .line 11
    new-instance v0, Lmxr;

    const-string v1, "ENDCAP_ENDED"

    const/4 v2, 0x6

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lmxr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxr;->g:Lmxr;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lmxr;

    sget-object v1, Lmxr;->a:Lmxr;

    aput-object v1, v0, v4

    sget-object v1, Lmxr;->b:Lmxr;

    aput-object v1, v0, v5

    sget-object v1, Lmxr;->c:Lmxr;

    aput-object v1, v0, v6

    sget-object v1, Lmxr;->d:Lmxr;

    aput-object v1, v0, v7

    sget-object v1, Lmxr;->e:Lmxr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmxr;->f:Lmxr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmxr;->g:Lmxr;

    aput-object v2, v0, v1

    sput-object v0, Lmxr;->i:[Lmxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lmxr;->h:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lmxr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxr;->i:[Lmxr;

    invoke-virtual {v0}, [Lmxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxr;

    return-object v0
.end method
