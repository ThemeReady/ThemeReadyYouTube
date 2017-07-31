.class public final enum Ladyw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladyw;

.field private static enum b:Ladyw;

.field private static enum c:Ladyw;

.field private static enum d:Ladyw;

.field private static enum e:Ladyw;

.field private static enum f:Ladyw;

.field private static enum g:Ladyw;

.field private static enum h:Ladyw;

.field private static synthetic j:[Ladyw;


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
    new-instance v0, Ladyw;

    const-string v1, "UNKNOWN_GAMING_BROWSE_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->a:Ladyw;

    .line 17
    new-instance v0, Ladyw;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v5, v5}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->b:Ladyw;

    .line 18
    new-instance v0, Ladyw;

    const-string v1, "GAME"

    invoke-direct {v0, v1, v6, v6}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->c:Ladyw;

    .line 19
    new-instance v0, Ladyw;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v7, v7}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->d:Ladyw;

    .line 20
    new-instance v0, Ladyw;

    const-string v1, "INVENTORY"

    invoke-direct {v0, v1, v8, v8}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->e:Ladyw;

    .line 21
    new-instance v0, Ladyw;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->f:Ladyw;

    .line 22
    new-instance v0, Ladyw;

    const-string v1, "LIVE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->g:Ladyw;

    .line 23
    new-instance v0, Ladyw;

    const-string v1, "FEED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ladyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladyw;->h:Ladyw;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Ladyw;

    sget-object v1, Ladyw;->a:Ladyw;

    aput-object v1, v0, v4

    sget-object v1, Ladyw;->b:Ladyw;

    aput-object v1, v0, v5

    sget-object v1, Ladyw;->c:Ladyw;

    aput-object v1, v0, v6

    sget-object v1, Ladyw;->d:Ladyw;

    aput-object v1, v0, v7

    sget-object v1, Ladyw;->e:Ladyw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ladyw;->f:Ladyw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladyw;->g:Ladyw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladyw;->h:Ladyw;

    aput-object v2, v0, v1

    sput-object v0, Ladyw;->j:[Ladyw;

    .line 25
    new-instance v0, Ladyx;

    invoke-direct {v0}, Ladyx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ladyw;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Ladyw;
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
    sget-object v0, Ladyw;->a:Ladyw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladyw;->b:Ladyw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladyw;->c:Ladyw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladyw;->d:Ladyw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladyw;->e:Ladyw;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ladyw;->f:Ladyw;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ladyw;->g:Ladyw;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ladyw;->h:Ladyw;

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

.method public static values()[Ladyw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladyw;->j:[Ladyw;

    invoke-virtual {v0}, [Ladyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladyw;->i:I

    return v0
.end method
