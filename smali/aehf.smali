.class public final enum Laehf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laehf;

.field private static enum b:Laehf;

.field private static enum c:Laehf;

.field private static enum d:Laehf;

.field private static enum e:Laehf;

.field private static enum f:Laehf;

.field private static enum g:Laehf;

.field private static synthetic i:[Laehf;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->a:Laehf;

    .line 16
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_WORD_WRAPPING"

    invoke-direct {v0, v1, v5, v5}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->b:Laehf;

    .line 17
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_CHAR_WRAPPING"

    invoke-direct {v0, v1, v6, v6}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->c:Laehf;

    .line 18
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_CLIPPING"

    invoke-direct {v0, v1, v7, v7}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->d:Laehf;

    .line 19
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_TRUNCATING_HEAD"

    invoke-direct {v0, v1, v8, v8}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->e:Laehf;

    .line 20
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_TRUNCATING_TAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->f:Laehf;

    .line 21
    new-instance v0, Laehf;

    const-string v1, "LINE_BREAK_MODE_BY_TRUNCATING_MIDDLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laehf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehf;->g:Laehf;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Laehf;

    sget-object v1, Laehf;->a:Laehf;

    aput-object v1, v0, v4

    sget-object v1, Laehf;->b:Laehf;

    aput-object v1, v0, v5

    sget-object v1, Laehf;->c:Laehf;

    aput-object v1, v0, v6

    sget-object v1, Laehf;->d:Laehf;

    aput-object v1, v0, v7

    sget-object v1, Laehf;->e:Laehf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laehf;->f:Laehf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laehf;->g:Laehf;

    aput-object v2, v0, v1

    sput-object v0, Laehf;->i:[Laehf;

    .line 23
    new-instance v0, Laehg;

    invoke-direct {v0}, Laehg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Laehf;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Laehf;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laehf;->a:Laehf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laehf;->b:Laehf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laehf;->c:Laehf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laehf;->d:Laehf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laehf;->e:Laehf;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laehf;->f:Laehf;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Laehf;->g:Laehf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Laehf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laehf;->i:[Laehf;

    invoke-virtual {v0}, [Laehf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laehf;->h:I

    return v0
.end method
