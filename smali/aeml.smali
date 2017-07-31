.class public final enum Laeml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeml;

.field private static enum b:Laeml;

.field private static enum c:Laeml;

.field private static enum d:Laeml;

.field private static synthetic f:[Laeml;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laeml;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeml;->a:Laeml;

    new-instance v0, Laeml;

    const-string v1, "FULLY_STICKY"

    invoke-direct {v0, v1, v3, v3}, Laeml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeml;->b:Laeml;

    new-instance v0, Laeml;

    const-string v1, "DISABLE_STICKY"

    invoke-direct {v0, v1, v4, v4}, Laeml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeml;->c:Laeml;

    new-instance v0, Laeml;

    const-string v1, "STRATEGY_STICKY_CEILING"

    invoke-direct {v0, v1, v5, v5}, Laeml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeml;->d:Laeml;

    const/4 v0, 0x4

    new-array v0, v0, [Laeml;

    sget-object v1, Laeml;->a:Laeml;

    aput-object v1, v0, v2

    sget-object v1, Laeml;->b:Laeml;

    aput-object v1, v0, v3

    sget-object v1, Laeml;->c:Laeml;

    aput-object v1, v0, v4

    sget-object v1, Laeml;->d:Laeml;

    aput-object v1, v0, v5

    sput-object v0, Laeml;->f:[Laeml;

    new-instance v0, Laemm;

    invoke-direct {v0}, Laemm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeml;->e:I

    return-void
.end method

.method public static a(I)Laeml;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeml;->a:Laeml;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeml;->b:Laeml;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laeml;->c:Laeml;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laeml;->d:Laeml;

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

.method public static values()[Laeml;
    .locals 1

    sget-object v0, Laeml;->f:[Laeml;

    invoke-virtual {v0}, [Laeml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeml;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeml;->e:I

    return v0
.end method
