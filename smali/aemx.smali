.class public final enum Laemx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laemx;

.field private static enum b:Laemx;

.field private static enum c:Laemx;

.field private static enum d:Laemx;

.field private static enum e:Laemx;

.field private static enum f:Laemx;

.field private static enum g:Laemx;

.field private static enum h:Laemx;

.field private static enum i:Laemx;

.field private static enum j:Laemx;

.field private static synthetic l:[Laemx;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->a:Laemx;

    .line 19
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_NONE"

    invoke-direct {v0, v1, v5, v5}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->b:Laemx;

    .line 20
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_SINGLE"

    invoke-direct {v0, v1, v6, v6}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->c:Laemx;

    .line 21
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_THICK"

    invoke-direct {v0, v1, v7, v7}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->d:Laemx;

    .line 22
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_DOUBLE"

    invoke-direct {v0, v1, v8, v8}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->e:Laemx;

    .line 23
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_PATTERN_SOLID"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->f:Laemx;

    .line 24
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_PATTERN_DOT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->g:Laemx;

    .line 25
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_PATTERN_DASH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->h:Laemx;

    .line 26
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_PATTERN_DASH_DOT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->i:Laemx;

    .line 27
    new-instance v0, Laemx;

    const-string v1, "STYLE_RUN_UNDERLINE_STYLE_PATTERN_BY_WORD"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Laemx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemx;->j:Laemx;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Laemx;

    sget-object v1, Laemx;->a:Laemx;

    aput-object v1, v0, v4

    sget-object v1, Laemx;->b:Laemx;

    aput-object v1, v0, v5

    sget-object v1, Laemx;->c:Laemx;

    aput-object v1, v0, v6

    sget-object v1, Laemx;->d:Laemx;

    aput-object v1, v0, v7

    sget-object v1, Laemx;->e:Laemx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laemx;->f:Laemx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laemx;->g:Laemx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laemx;->h:Laemx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laemx;->i:Laemx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laemx;->j:Laemx;

    aput-object v2, v0, v1

    sput-object v0, Laemx;->l:[Laemx;

    .line 29
    new-instance v0, Laemy;

    invoke-direct {v0}, Laemy;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Laemx;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Laemx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laemx;->a:Laemx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laemx;->b:Laemx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laemx;->c:Laemx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laemx;->d:Laemx;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laemx;->e:Laemx;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laemx;->f:Laemx;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Laemx;->g:Laemx;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Laemx;->h:Laemx;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Laemx;->i:Laemx;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Laemx;->j:Laemx;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Laemx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laemx;->l:[Laemx;

    invoke-virtual {v0}, [Laemx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laemx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laemx;->k:I

    return v0
.end method
