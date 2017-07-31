.class public final enum Laehx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laehx;

.field private static enum b:Laehx;

.field private static enum c:Laehx;

.field private static enum d:Laehx;

.field private static synthetic f:[Laehx;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laehx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laehx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehx;->a:Laehx;

    new-instance v0, Laehx;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v3}, Laehx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehx;->b:Laehx;

    new-instance v0, Laehx;

    const-string v1, "FORCE_SINGLE_VIDEO"

    invoke-direct {v0, v1, v4, v4}, Laehx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehx;->c:Laehx;

    new-instance v0, Laehx;

    const-string v1, "FORCE_PLAYLIST"

    invoke-direct {v0, v1, v5, v5}, Laehx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehx;->d:Laehx;

    const/4 v0, 0x4

    new-array v0, v0, [Laehx;

    sget-object v1, Laehx;->a:Laehx;

    aput-object v1, v0, v2

    sget-object v1, Laehx;->b:Laehx;

    aput-object v1, v0, v3

    sget-object v1, Laehx;->c:Laehx;

    aput-object v1, v0, v4

    sget-object v1, Laehx;->d:Laehx;

    aput-object v1, v0, v5

    sput-object v0, Laehx;->f:[Laehx;

    new-instance v0, Laehy;

    invoke-direct {v0}, Laehy;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laehx;->e:I

    return-void
.end method

.method public static a(I)Laehx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laehx;->a:Laehx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laehx;->b:Laehx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laehx;->c:Laehx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laehx;->d:Laehx;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Laehx;
    .locals 1

    sget-object v0, Laehx;->f:[Laehx;

    invoke-virtual {v0}, [Laehx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laehx;->e:I

    return v0
.end method
