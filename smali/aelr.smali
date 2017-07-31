.class public final enum Laelr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laelr;

.field private static enum b:Laelr;

.field private static enum c:Laelr;

.field private static enum d:Laelr;

.field private static enum e:Laelr;

.field private static enum f:Laelr;

.field private static synthetic h:[Laelr;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->a:Laelr;

    .line 15
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_NOOP"

    invoke-direct {v0, v1, v5, v5}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->b:Laelr;

    .line 16
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_ALL"

    invoke-direct {v0, v1, v6, v6}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->c:Laelr;

    .line 17
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_RECTANGULAR"

    invoke-direct {v0, v1, v7, v7}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->d:Laelr;

    .line 18
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_SPHERICAL"

    invoke-direct {v0, v1, v8, v8}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->e:Laelr;

    .line 19
    new-instance v0, Laelr;

    const-string v1, "RENDER_EFFECT_MODE_VR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laelr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laelr;->f:Laelr;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Laelr;

    sget-object v1, Laelr;->a:Laelr;

    aput-object v1, v0, v4

    sget-object v1, Laelr;->b:Laelr;

    aput-object v1, v0, v5

    sget-object v1, Laelr;->c:Laelr;

    aput-object v1, v0, v6

    sget-object v1, Laelr;->d:Laelr;

    aput-object v1, v0, v7

    sget-object v1, Laelr;->e:Laelr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laelr;->f:Laelr;

    aput-object v2, v0, v1

    sput-object v0, Laelr;->h:[Laelr;

    .line 21
    new-instance v0, Laels;

    invoke-direct {v0}, Laels;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Laelr;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Laelr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laelr;->a:Laelr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laelr;->b:Laelr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laelr;->c:Laelr;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laelr;->d:Laelr;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laelr;->e:Laelr;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laelr;->f:Laelr;

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
    .end packed-switch
.end method

.method public static values()[Laelr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laelr;->h:[Laelr;

    invoke-virtual {v0}, [Laelr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laelr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laelr;->g:I

    return v0
.end method
