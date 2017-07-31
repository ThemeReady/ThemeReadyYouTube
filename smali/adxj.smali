.class public final enum Ladxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladxj;

.field private static enum b:Ladxj;

.field private static enum c:Ladxj;

.field private static enum d:Ladxj;

.field private static enum e:Ladxj;

.field private static synthetic g:[Ladxj;


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
    new-instance v0, Ladxj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->a:Ladxj;

    .line 14
    new-instance v0, Ladxj;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v3}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->b:Ladxj;

    .line 15
    new-instance v0, Ladxj;

    const-string v1, "METADATA_ON_DISK"

    invoke-direct {v0, v1, v4, v4}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->c:Ladxj;

    .line 16
    new-instance v0, Ladxj;

    const-string v1, "DATA_IN_MEMORY"

    invoke-direct {v0, v1, v5, v5}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->d:Ladxj;

    .line 17
    new-instance v0, Ladxj;

    const-string v1, "DATA_ON_DISK"

    invoke-direct {v0, v1, v6, v6}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->e:Ladxj;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ladxj;

    sget-object v1, Ladxj;->a:Ladxj;

    aput-object v1, v0, v2

    sget-object v1, Ladxj;->b:Ladxj;

    aput-object v1, v0, v3

    sget-object v1, Ladxj;->c:Ladxj;

    aput-object v1, v0, v4

    sget-object v1, Ladxj;->d:Ladxj;

    aput-object v1, v0, v5

    sget-object v1, Ladxj;->e:Ladxj;

    aput-object v1, v0, v6

    sput-object v0, Ladxj;->g:[Ladxj;

    .line 19
    new-instance v0, Ladxk;

    invoke-direct {v0}, Ladxk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ladxj;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ladxj;
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
    sget-object v0, Ladxj;->a:Ladxj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladxj;->b:Ladxj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladxj;->c:Ladxj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladxj;->d:Ladxj;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladxj;->e:Ladxj;

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

.method public static values()[Ladxj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladxj;->g:[Ladxj;

    invoke-virtual {v0}, [Ladxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladxj;->f:I

    return v0
.end method
