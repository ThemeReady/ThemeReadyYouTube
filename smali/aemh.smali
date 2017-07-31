.class public final enum Laemh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laemh;

.field private static enum b:Laemh;

.field private static enum c:Laemh;

.field private static enum d:Laemh;

.field private static synthetic f:[Laemh;


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
    new-instance v0, Laemh;

    const-string v1, "STICKY_QUALITY_BEARER_TYPE_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laemh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemh;->a:Laemh;

    .line 13
    new-instance v0, Laemh;

    const-string v1, "STICKY_QUALITY_BEARER_TYPE_STRATEGY_IGNORE"

    invoke-direct {v0, v1, v3, v3}, Laemh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemh;->b:Laemh;

    .line 14
    new-instance v0, Laemh;

    const-string v1, "STICKY_QUALITY_BEARER_TYPE_STRATEGY_CLEAR"

    invoke-direct {v0, v1, v4, v4}, Laemh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemh;->c:Laemh;

    .line 15
    new-instance v0, Laemh;

    const-string v1, "STICKY_QUALITY_BEARER_TYPE_STRATEGY_PER_BEARER"

    invoke-direct {v0, v1, v5, v5}, Laemh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemh;->d:Laemh;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Laemh;

    sget-object v1, Laemh;->a:Laemh;

    aput-object v1, v0, v2

    sget-object v1, Laemh;->b:Laemh;

    aput-object v1, v0, v3

    sget-object v1, Laemh;->c:Laemh;

    aput-object v1, v0, v4

    sget-object v1, Laemh;->d:Laemh;

    aput-object v1, v0, v5

    sput-object v0, Laemh;->f:[Laemh;

    .line 17
    new-instance v0, Laemi;

    invoke-direct {v0}, Laemi;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Laemh;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Laemh;
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
    sget-object v0, Laemh;->a:Laemh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laemh;->b:Laemh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laemh;->c:Laemh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laemh;->d:Laemh;

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

.method public static values()[Laemh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laemh;->f:[Laemh;

    invoke-virtual {v0}, [Laemh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laemh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laemh;->e:I

    return v0
.end method
