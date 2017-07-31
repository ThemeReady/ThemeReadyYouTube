.class public final enum Laejh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laejh;

.field private static enum b:Laejh;

.field private static enum c:Laejh;

.field private static enum d:Laejh;

.field private static enum e:Laejh;

.field private static enum f:Laejh;

.field private static enum g:Laejh;

.field private static enum h:Laejh;

.field private static synthetic j:[Laejh;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->a:Laejh;

    .line 17
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_OTHER"

    invoke-direct {v0, v1, v5, v5}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->b:Laejh;

    .line 18
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_OFFLINE"

    invoke-direct {v0, v1, v6, v6}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->c:Laejh;

    .line 19
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_WIFI"

    invoke-direct {v0, v1, v7, v7}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->d:Laejh;

    .line 20
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_CELLULAR_2G"

    invoke-direct {v0, v1, v8, v8}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->e:Laejh;

    .line 21
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_CELLULAR_3G"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->f:Laejh;

    .line 22
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_CELLULAR_4G"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->g:Laejh;

    .line 23
    new-instance v0, Laejh;

    const-string v1, "MOBILE_CONNECTION_TYPE_CELLULAR_UNKNOWN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Laejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejh;->h:Laejh;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Laejh;

    sget-object v1, Laejh;->a:Laejh;

    aput-object v1, v0, v4

    sget-object v1, Laejh;->b:Laejh;

    aput-object v1, v0, v5

    sget-object v1, Laejh;->c:Laejh;

    aput-object v1, v0, v6

    sget-object v1, Laejh;->d:Laejh;

    aput-object v1, v0, v7

    sget-object v1, Laejh;->e:Laejh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laejh;->f:Laejh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laejh;->g:Laejh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laejh;->h:Laejh;

    aput-object v2, v0, v1

    sput-object v0, Laejh;->j:[Laejh;

    .line 25
    new-instance v0, Laeji;

    invoke-direct {v0}, Laeji;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Laejh;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Laejh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laejh;->a:Laejh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laejh;->b:Laejh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laejh;->c:Laejh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laejh;->d:Laejh;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laejh;->e:Laejh;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laejh;->f:Laejh;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Laejh;->g:Laejh;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Laejh;->h:Laejh;

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
    .end packed-switch
.end method

.method public static values()[Laejh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laejh;->j:[Laejh;

    invoke-virtual {v0}, [Laejh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laejh;->i:I

    return v0
.end method
