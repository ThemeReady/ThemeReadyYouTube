.class public final enum Laenx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laenx;

.field private static enum b:Laenx;

.field private static enum c:Laenx;

.field private static synthetic e:[Laenx;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laenx;

    const-string v1, "TOGGLE_BUTTON_ID_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenx;->a:Laenx;

    new-instance v0, Laenx;

    const-string v1, "TOGGLE_BUTTON_ID_TYPE_LIKE"

    invoke-direct {v0, v1, v3, v3}, Laenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenx;->b:Laenx;

    new-instance v0, Laenx;

    const-string v1, "TOGGLE_BUTTON_ID_TYPE_DISLIKE"

    invoke-direct {v0, v1, v4, v4}, Laenx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenx;->c:Laenx;

    const/4 v0, 0x3

    new-array v0, v0, [Laenx;

    sget-object v1, Laenx;->a:Laenx;

    aput-object v1, v0, v2

    sget-object v1, Laenx;->b:Laenx;

    aput-object v1, v0, v3

    sget-object v1, Laenx;->c:Laenx;

    aput-object v1, v0, v4

    sput-object v0, Laenx;->e:[Laenx;

    new-instance v0, Laeny;

    invoke-direct {v0}, Laeny;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laenx;->d:I

    return-void
.end method

.method public static a(I)Laenx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laenx;->a:Laenx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laenx;->b:Laenx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laenx;->c:Laenx;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laenx;
    .locals 1

    sget-object v0, Laenx;->e:[Laenx;

    invoke-virtual {v0}, [Laenx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laenx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laenx;->d:I

    return v0
.end method
