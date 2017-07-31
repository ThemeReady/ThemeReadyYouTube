.class public final enum Laejf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laejf;

.field private static enum b:Laejf;

.field private static enum c:Laejf;

.field private static enum d:Laejf;

.field private static enum e:Laejf;

.field private static synthetic g:[Laejf;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laejf;

    const-string v1, "UNKNOWN_VISIBILITY_CONDITION"

    invoke-direct {v0, v1, v2, v2}, Laejf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejf;->a:Laejf;

    new-instance v0, Laejf;

    const-string v1, "MDX_CONNECTED"

    invoke-direct {v0, v1, v3, v3}, Laejf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejf;->b:Laejf;

    new-instance v0, Laejf;

    const-string v1, "MDX_DISCONNECTED"

    invoke-direct {v0, v1, v4, v4}, Laejf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejf;->c:Laejf;

    new-instance v0, Laejf;

    const-string v1, "MDX_DISCONNECTED_HAS_AVAILABLE_DEVICES"

    invoke-direct {v0, v1, v5, v5}, Laejf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejf;->d:Laejf;

    new-instance v0, Laejf;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v6, v6}, Laejf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejf;->e:Laejf;

    const/4 v0, 0x5

    new-array v0, v0, [Laejf;

    sget-object v1, Laejf;->a:Laejf;

    aput-object v1, v0, v2

    sget-object v1, Laejf;->b:Laejf;

    aput-object v1, v0, v3

    sget-object v1, Laejf;->c:Laejf;

    aput-object v1, v0, v4

    sget-object v1, Laejf;->d:Laejf;

    aput-object v1, v0, v5

    sget-object v1, Laejf;->e:Laejf;

    aput-object v1, v0, v6

    sput-object v0, Laejf;->g:[Laejf;

    new-instance v0, Laejg;

    invoke-direct {v0}, Laejg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laejf;->f:I

    return-void
.end method

.method public static a(I)Laejf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laejf;->a:Laejf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laejf;->b:Laejf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laejf;->c:Laejf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laejf;->d:Laejf;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laejf;->e:Laejf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Laejf;
    .locals 1

    sget-object v0, Laejf;->g:[Laejf;

    invoke-virtual {v0}, [Laejf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laejf;->f:I

    return v0
.end method
