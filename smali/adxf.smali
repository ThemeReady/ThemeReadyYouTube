.class public final enum Ladxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladxf;

.field private static enum b:Ladxf;

.field private static enum c:Ladxf;

.field private static enum d:Ladxf;

.field private static enum e:Ladxf;

.field private static synthetic g:[Ladxf;


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
    new-instance v0, Ladxf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxf;->a:Ladxf;

    .line 14
    new-instance v0, Ladxf;

    const-string v1, "BACKGROUND_10_THREAD_PRIORITY"

    invoke-direct {v0, v1, v3, v3}, Ladxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxf;->b:Ladxf;

    .line 15
    new-instance v0, Ladxf;

    const-string v1, "BACKGROUND_6_THREAD_PRIORITY"

    invoke-direct {v0, v1, v4, v4}, Ladxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxf;->c:Ladxf;

    .line 16
    new-instance v0, Ladxf;

    const-string v1, "BACKGROUND_3_THREAD_PRIORITY"

    invoke-direct {v0, v1, v5, v5}, Ladxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxf;->d:Ladxf;

    .line 17
    new-instance v0, Ladxf;

    const-string v1, "DEFAULT_THREAD_PRIORITY"

    invoke-direct {v0, v1, v6, v6}, Ladxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxf;->e:Ladxf;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ladxf;

    sget-object v1, Ladxf;->a:Ladxf;

    aput-object v1, v0, v2

    sget-object v1, Ladxf;->b:Ladxf;

    aput-object v1, v0, v3

    sget-object v1, Ladxf;->c:Ladxf;

    aput-object v1, v0, v4

    sget-object v1, Ladxf;->d:Ladxf;

    aput-object v1, v0, v5

    sget-object v1, Ladxf;->e:Ladxf;

    aput-object v1, v0, v6

    sput-object v0, Ladxf;->g:[Ladxf;

    .line 19
    new-instance v0, Ladxg;

    invoke-direct {v0}, Ladxg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ladxf;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ladxf;
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
    sget-object v0, Ladxf;->a:Ladxf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladxf;->b:Ladxf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladxf;->c:Ladxf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladxf;->d:Ladxf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladxf;->e:Ladxf;

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

.method public static values()[Ladxf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladxf;->g:[Ladxf;

    invoke-virtual {v0}, [Ladxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladxf;->f:I

    return v0
.end method
