.class public final enum Lwgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgy;

.field public static final enum b:Lwgy;

.field public static final enum c:Lwgy;

.field public static final enum d:Lwgy;

.field public static final enum e:Lwgy;

.field public static final enum f:Lwgy;

.field public static final enum g:Lwgy;

.field public static final enum h:Lwgy;

.field public static final enum i:Lwgy;

.field private static synthetic k:[Lwgy;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lwgy;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->a:Lwgy;

    .line 6
    new-instance v0, Lwgy;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->b:Lwgy;

    .line 7
    new-instance v0, Lwgy;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->c:Lwgy;

    .line 8
    new-instance v0, Lwgy;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->d:Lwgy;

    .line 9
    new-instance v0, Lwgy;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->e:Lwgy;

    .line 10
    new-instance v0, Lwgy;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->f:Lwgy;

    .line 11
    new-instance v0, Lwgy;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->g:Lwgy;

    .line 12
    new-instance v0, Lwgy;

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->h:Lwgy;

    .line 13
    new-instance v0, Lwgy;

    const-string v1, "REMOTE"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->i:Lwgy;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lwgy;

    sget-object v1, Lwgy;->a:Lwgy;

    aput-object v1, v0, v5

    sget-object v1, Lwgy;->b:Lwgy;

    aput-object v1, v0, v6

    sget-object v1, Lwgy;->c:Lwgy;

    aput-object v1, v0, v7

    sget-object v1, Lwgy;->d:Lwgy;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lwgy;->e:Lwgy;

    aput-object v2, v0, v1

    sget-object v1, Lwgy;->f:Lwgy;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lwgy;->g:Lwgy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwgy;->h:Lwgy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwgy;->i:Lwgy;

    aput-object v2, v0, v1

    sput-object v0, Lwgy;->k:[Lwgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwgy;->j:I

    .line 4
    return-void
.end method

.method public static values()[Lwgy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwgy;->k:[Lwgy;

    invoke-virtual {v0}, [Lwgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgy;

    return-object v0
.end method
