.class public final enum Laeby;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeby;

.field private static enum b:Laeby;

.field private static enum c:Laeby;

.field private static enum d:Laeby;

.field private static enum e:Laeby;

.field private static synthetic g:[Laeby;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Laeby;

    const-string v1, "CONTENT_MODE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeby;->a:Laeby;

    .line 14
    new-instance v0, Laeby;

    const-string v1, "CONTENT_MODE_SCALE_TO_FILL"

    invoke-direct {v0, v1, v3, v3}, Laeby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeby;->b:Laeby;

    .line 15
    new-instance v0, Laeby;

    const-string v1, "CONTENT_MODE_SCALE_ASPECT_FIT"

    invoke-direct {v0, v1, v4, v4}, Laeby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeby;->c:Laeby;

    .line 16
    new-instance v0, Laeby;

    const-string v1, "CONTENT_MODE_SCALE_ASPECT_FILL"

    invoke-direct {v0, v1, v5, v5}, Laeby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeby;->d:Laeby;

    .line 17
    new-instance v0, Laeby;

    const-string v1, "CONTENT_MODE_CENTER"

    invoke-direct {v0, v1, v6, v6}, Laeby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeby;->e:Laeby;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laeby;

    sget-object v1, Laeby;->a:Laeby;

    aput-object v1, v0, v2

    sget-object v1, Laeby;->b:Laeby;

    aput-object v1, v0, v3

    sget-object v1, Laeby;->c:Laeby;

    aput-object v1, v0, v4

    sget-object v1, Laeby;->d:Laeby;

    aput-object v1, v0, v5

    sget-object v1, Laeby;->e:Laeby;

    aput-object v1, v0, v6

    sput-object v0, Laeby;->g:[Laeby;

    .line 19
    new-instance v0, Laebz;

    invoke-direct {v0}, Laebz;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laeby;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laeby;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laeby;->a:Laeby;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeby;->b:Laeby;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeby;->c:Laeby;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeby;->d:Laeby;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeby;->e:Laeby;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Laeby;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeby;->g:[Laeby;

    invoke-virtual {v0}, [Laeby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeby;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeby;->f:I

    return v0
.end method
