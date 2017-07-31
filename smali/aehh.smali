.class public final enum Laehh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laehh;

.field private static enum b:Laehh;

.field private static enum c:Laehh;

.field private static enum d:Laehh;

.field private static synthetic f:[Laehh;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Laehh;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laehh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehh;->a:Laehh;

    .line 13
    new-instance v0, Laehh;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_DO_NOT_PEG"

    invoke-direct {v0, v1, v3, v3}, Laehh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehh;->b:Laehh;

    .line 14
    new-instance v0, Laehh;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_REBUFFER"

    invoke-direct {v0, v1, v4, v4}, Laehh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehh;->c:Laehh;

    .line 15
    new-instance v0, Laehh;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_RESUME"

    invoke-direct {v0, v1, v5, v5}, Laehh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehh;->d:Laehh;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Laehh;

    sget-object v1, Laehh;->a:Laehh;

    aput-object v1, v0, v2

    sget-object v1, Laehh;->b:Laehh;

    aput-object v1, v0, v3

    sget-object v1, Laehh;->c:Laehh;

    aput-object v1, v0, v4

    sget-object v1, Laehh;->d:Laehh;

    aput-object v1, v0, v5

    sput-object v0, Laehh;->f:[Laehh;

    .line 17
    new-instance v0, Laehi;

    invoke-direct {v0}, Laehi;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Laehh;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Laehh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laehh;->a:Laehh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laehh;->b:Laehh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laehh;->c:Laehh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laehh;->d:Laehh;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Laehh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laehh;->f:[Laehh;

    invoke-virtual {v0}, [Laehh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laehh;->e:I

    return v0
.end method
