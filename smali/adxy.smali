.class public final enum Ladxy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladxy;

.field private static enum b:Ladxy;

.field private static enum c:Ladxy;

.field private static enum d:Ladxy;

.field private static enum e:Ladxy;

.field private static enum f:Ladxy;

.field private static enum g:Ladxy;

.field private static enum h:Ladxy;

.field private static enum i:Ladxy;

.field private static synthetic k:[Ladxy;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ladxy;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->a:Ladxy;

    .line 18
    new-instance v0, Ladxy;

    const-string v1, "OKHTTP"

    invoke-direct {v0, v1, v5, v5}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->b:Ladxy;

    .line 19
    new-instance v0, Ladxy;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v6, v6}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->c:Ladxy;

    .line 20
    new-instance v0, Ladxy;

    const-string v1, "METADATA_VOLLEY_ON_CRONET"

    invoke-direct {v0, v1, v7, v7}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->d:Ladxy;

    .line 21
    new-instance v0, Ladxy;

    const-string v1, "METADATA_CRONET_WITH_APACHE"

    invoke-direct {v0, v1, v8, v8}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->e:Ladxy;

    .line 22
    new-instance v0, Ladxy;

    const-string v1, "METADATA_VOLLEY_ON_HURL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->f:Ladxy;

    .line 23
    new-instance v0, Ladxy;

    const-string v1, "METADATA_CRONET_WITH_HURL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->g:Ladxy;

    .line 24
    new-instance v0, Ladxy;

    const-string v1, "METADATA_VOLLEY_ON_CRONET_HURL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->h:Ladxy;

    .line 25
    new-instance v0, Ladxy;

    const-string v1, "METADATA_CRONET_WITH_CRONET_HURL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ladxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxy;->i:Ladxy;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ladxy;

    sget-object v1, Ladxy;->a:Ladxy;

    aput-object v1, v0, v4

    sget-object v1, Ladxy;->b:Ladxy;

    aput-object v1, v0, v5

    sget-object v1, Ladxy;->c:Ladxy;

    aput-object v1, v0, v6

    sget-object v1, Ladxy;->d:Ladxy;

    aput-object v1, v0, v7

    sget-object v1, Ladxy;->e:Ladxy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ladxy;->f:Ladxy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladxy;->g:Ladxy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladxy;->h:Ladxy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladxy;->i:Ladxy;

    aput-object v2, v0, v1

    sput-object v0, Ladxy;->k:[Ladxy;

    .line 27
    new-instance v0, Ladxz;

    invoke-direct {v0}, Ladxz;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ladxy;->j:I

    .line 16
    return-void
.end method

.method public static a(I)Ladxy;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ladxy;->a:Ladxy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladxy;->b:Ladxy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladxy;->c:Ladxy;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladxy;->d:Ladxy;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladxy;->e:Ladxy;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ladxy;->f:Ladxy;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ladxy;->g:Ladxy;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ladxy;->h:Ladxy;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ladxy;->i:Ladxy;

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Ladxy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladxy;->k:[Ladxy;

    invoke-virtual {v0}, [Ladxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladxy;->j:I

    return v0
.end method
