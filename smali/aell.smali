.class public final enum Laell;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laell;

.field private static enum b:Laell;

.field private static enum c:Laell;

.field private static enum d:Laell;

.field private static enum e:Laell;

.field private static synthetic g:[Laell;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 13
    new-instance v0, Laell;

    const-string v1, "PREDICTED_BUFFER_METHOD_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Laell;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laell;->a:Laell;

    .line 14
    new-instance v0, Laell;

    const-string v1, "PREDICTED_BUFFER_METHOD_LAST_CHUNK"

    invoke-direct {v0, v1, v7, v4}, Laell;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laell;->b:Laell;

    .line 15
    new-instance v0, Laell;

    const-string v1, "PREDICTED_BUFFER_METHOD_CONSTANT_DURATION"

    invoke-direct {v0, v1, v4, v5}, Laell;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laell;->c:Laell;

    .line 16
    new-instance v0, Laell;

    const-string v1, "PREDICTED_BUFFER_METHOD_OLDEST_CHUNK"

    invoke-direct {v0, v1, v5, v6}, Laell;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laell;->d:Laell;

    .line 17
    new-instance v0, Laell;

    const-string v1, "PREDICTED_BUFFER_METHOD_SEGMENT_INDEX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Laell;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laell;->e:Laell;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laell;

    sget-object v1, Laell;->a:Laell;

    aput-object v1, v0, v3

    sget-object v1, Laell;->b:Laell;

    aput-object v1, v0, v7

    sget-object v1, Laell;->c:Laell;

    aput-object v1, v0, v4

    sget-object v1, Laell;->d:Laell;

    aput-object v1, v0, v5

    sget-object v1, Laell;->e:Laell;

    aput-object v1, v0, v6

    sput-object v0, Laell;->g:[Laell;

    .line 19
    new-instance v0, Laelm;

    invoke-direct {v0}, Laelm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laell;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laell;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Laell;->a:Laell;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Laell;->b:Laell;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Laell;->c:Laell;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Laell;->d:Laell;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Laell;->e:Laell;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Laell;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laell;->g:[Laell;

    invoke-virtual {v0}, [Laell;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laell;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laell;->f:I

    return v0
.end method
