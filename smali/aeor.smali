.class public final enum Laeor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeor;

.field private static enum b:Laeor;

.field private static synthetic d:[Laeor;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laeor;

    const-string v1, "TARGET_NONE"

    invoke-direct {v0, v1, v2, v2}, Laeor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeor;->a:Laeor;

    new-instance v0, Laeor;

    const-string v1, "TARGET_NEW_WINDOW"

    invoke-direct {v0, v1, v3, v3}, Laeor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeor;->b:Laeor;

    const/4 v0, 0x2

    new-array v0, v0, [Laeor;

    sget-object v1, Laeor;->a:Laeor;

    aput-object v1, v0, v2

    sget-object v1, Laeor;->b:Laeor;

    aput-object v1, v0, v3

    sput-object v0, Laeor;->d:[Laeor;

    new-instance v0, Laeos;

    invoke-direct {v0}, Laeos;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeor;->c:I

    return-void
.end method

.method public static a(I)Laeor;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeor;->a:Laeor;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeor;->b:Laeor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laeor;
    .locals 1

    sget-object v0, Laeor;->d:[Laeor;

    invoke-virtual {v0}, [Laeor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeor;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeor;->c:I

    return v0
.end method
