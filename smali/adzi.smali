.class public final enum Ladzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladzi;

.field private static enum b:Ladzi;

.field private static enum c:Ladzi;

.field private static enum d:Ladzi;

.field private static enum e:Ladzi;

.field private static synthetic g:[Ladzi;


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
    new-instance v0, Ladzi;

    const-string v1, "UNKNOWN_UNPLUGGED_DESTINATION_STRUCTURE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ladzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzi;->a:Ladzi;

    .line 14
    new-instance v0, Ladzi;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v3, v3}, Ladzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzi;->b:Ladzi;

    .line 15
    new-instance v0, Ladzi;

    const-string v1, "ENTITY_DETAIL"

    invoke-direct {v0, v1, v4, v4}, Ladzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzi;->c:Ladzi;

    .line 16
    new-instance v0, Ladzi;

    const-string v1, "NETWORK_DETAIL"

    invoke-direct {v0, v1, v5, v5}, Ladzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzi;->d:Ladzi;

    .line 17
    new-instance v0, Ladzi;

    const-string v1, "MOVIE_DETAIL"

    invoke-direct {v0, v1, v6, v6}, Ladzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzi;->e:Ladzi;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ladzi;

    sget-object v1, Ladzi;->a:Ladzi;

    aput-object v1, v0, v2

    sget-object v1, Ladzi;->b:Ladzi;

    aput-object v1, v0, v3

    sget-object v1, Ladzi;->c:Ladzi;

    aput-object v1, v0, v4

    sget-object v1, Ladzi;->d:Ladzi;

    aput-object v1, v0, v5

    sget-object v1, Ladzi;->e:Ladzi;

    aput-object v1, v0, v6

    sput-object v0, Ladzi;->g:[Ladzi;

    .line 19
    new-instance v0, Ladzj;

    invoke-direct {v0}, Ladzj;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ladzi;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ladzi;
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
    sget-object v0, Ladzi;->a:Ladzi;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladzi;->b:Ladzi;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladzi;->c:Ladzi;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladzi;->d:Ladzi;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladzi;->e:Ladzi;

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

.method public static values()[Ladzi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladzi;->g:[Ladzi;

    invoke-virtual {v0}, [Ladzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladzi;->f:I

    return v0
.end method
