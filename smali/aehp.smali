.class public final enum Laehp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laehp;

.field private static enum b:Laehp;

.field private static enum c:Laehp;

.field private static synthetic e:[Laehp;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laehp;

    const-string v1, "LOW_RES_THUMBNAIL_HEADER_VERSION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laehp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehp;->a:Laehp;

    new-instance v0, Laehp;

    const-string v1, "LOW_RES_THUMBNAIL_HEADER_VERSION_INCLUDED"

    invoke-direct {v0, v1, v3, v3}, Laehp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehp;->b:Laehp;

    new-instance v0, Laehp;

    const-string v1, "LOW_RES_THUMBNAIL_HEADER_VERSION_1"

    invoke-direct {v0, v1, v4, v4}, Laehp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehp;->c:Laehp;

    const/4 v0, 0x3

    new-array v0, v0, [Laehp;

    sget-object v1, Laehp;->a:Laehp;

    aput-object v1, v0, v2

    sget-object v1, Laehp;->b:Laehp;

    aput-object v1, v0, v3

    sget-object v1, Laehp;->c:Laehp;

    aput-object v1, v0, v4

    sput-object v0, Laehp;->e:[Laehp;

    new-instance v0, Laehq;

    invoke-direct {v0}, Laehq;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laehp;->d:I

    return-void
.end method

.method public static a(I)Laehp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laehp;->a:Laehp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laehp;->b:Laehp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laehp;->c:Laehp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laehp;
    .locals 1

    sget-object v0, Laehp;->e:[Laehp;

    invoke-virtual {v0}, [Laehp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laehp;->d:I

    return v0
.end method
