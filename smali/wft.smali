.class public final enum Lwft;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwft;

.field public static final enum b:Lwft;

.field public static final enum c:Lwft;

.field public static final enum d:Lwft;

.field public static final enum e:Lwft;

.field public static final enum f:Lwft;

.field public static final enum g:Lwft;

.field public static final enum h:Lwft;

.field public static final enum i:Lwft;

.field private static synthetic k:[Lwft;


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
    new-instance v0, Lwft;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->a:Lwft;

    .line 6
    new-instance v0, Lwft;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->b:Lwft;

    .line 7
    new-instance v0, Lwft;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->c:Lwft;

    .line 8
    new-instance v0, Lwft;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->d:Lwft;

    .line 9
    new-instance v0, Lwft;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->e:Lwft;

    .line 10
    new-instance v0, Lwft;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->f:Lwft;

    .line 11
    new-instance v0, Lwft;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->g:Lwft;

    .line 12
    new-instance v0, Lwft;

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->h:Lwft;

    .line 13
    new-instance v0, Lwft;

    const-string v1, "REMOTE"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lwft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwft;->i:Lwft;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lwft;

    sget-object v1, Lwft;->a:Lwft;

    aput-object v1, v0, v5

    sget-object v1, Lwft;->b:Lwft;

    aput-object v1, v0, v6

    sget-object v1, Lwft;->c:Lwft;

    aput-object v1, v0, v7

    sget-object v1, Lwft;->d:Lwft;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lwft;->e:Lwft;

    aput-object v2, v0, v1

    sget-object v1, Lwft;->f:Lwft;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lwft;->g:Lwft;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwft;->h:Lwft;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwft;->i:Lwft;

    aput-object v2, v0, v1

    sput-object v0, Lwft;->k:[Lwft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwft;->j:I

    .line 4
    return-void
.end method

.method public static values()[Lwft;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwft;->k:[Lwft;

    invoke-virtual {v0}, [Lwft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwft;

    return-object v0
.end method
