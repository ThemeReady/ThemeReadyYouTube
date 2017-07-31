.class public final enum Ladyg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladyg;

.field private static enum b:Ladyg;

.field private static enum c:Ladyg;

.field private static synthetic e:[Ladyg;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ladyg;

    const-string v1, "AVERAGE_BITRATE_CAP_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyg;->a:Ladyg;

    .line 12
    new-instance v0, Ladyg;

    const-string v1, "AVERAGE_BITRATE_CAP_STRATEGY_NO_CAP"

    invoke-direct {v0, v1, v3, v3}, Ladyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyg;->b:Ladyg;

    .line 13
    new-instance v0, Ladyg;

    const-string v1, "AVERAGE_BITRATE_CAP_STRATEGY_USE_MPR_FOR_EVERY_FETCH"

    invoke-direct {v0, v1, v4, v4}, Ladyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyg;->c:Ladyg;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ladyg;

    sget-object v1, Ladyg;->a:Ladyg;

    aput-object v1, v0, v2

    sget-object v1, Ladyg;->b:Ladyg;

    aput-object v1, v0, v3

    sget-object v1, Ladyg;->c:Ladyg;

    aput-object v1, v0, v4

    sput-object v0, Ladyg;->e:[Ladyg;

    .line 15
    new-instance v0, Ladyh;

    invoke-direct {v0}, Ladyh;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ladyg;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ladyg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ladyg;->a:Ladyg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladyg;->b:Ladyg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladyg;->c:Ladyg;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ladyg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladyg;->e:[Ladyg;

    invoke-virtual {v0}, [Ladyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladyg;->d:I

    return v0
.end method
