.class public final enum Laefv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laefv;

.field private static enum b:Laefv;

.field private static enum c:Laefv;

.field private static enum d:Laefv;

.field private static synthetic f:[Laefv;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laefv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laefv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefv;->a:Laefv;

    new-instance v0, Laefv;

    const-string v1, "DISMISS_ON_TAP_ONLY"

    invoke-direct {v0, v1, v3, v3}, Laefv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefv;->b:Laefv;

    new-instance v0, Laefv;

    const-string v1, "DISMISS_ON_DWELL_ONLY"

    invoke-direct {v0, v1, v4, v4}, Laefv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefv;->c:Laefv;

    new-instance v0, Laefv;

    const-string v1, "DISMISS_ON_TAP_OR_DWELL"

    invoke-direct {v0, v1, v5, v5}, Laefv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefv;->d:Laefv;

    const/4 v0, 0x4

    new-array v0, v0, [Laefv;

    sget-object v1, Laefv;->a:Laefv;

    aput-object v1, v0, v2

    sget-object v1, Laefv;->b:Laefv;

    aput-object v1, v0, v3

    sget-object v1, Laefv;->c:Laefv;

    aput-object v1, v0, v4

    sget-object v1, Laefv;->d:Laefv;

    aput-object v1, v0, v5

    sput-object v0, Laefv;->f:[Laefv;

    new-instance v0, Laefw;

    invoke-direct {v0}, Laefw;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laefv;->e:I

    return-void
.end method

.method public static a(I)Laefv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laefv;->a:Laefv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laefv;->b:Laefv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laefv;->c:Laefv;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laefv;->d:Laefv;

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

.method public static values()[Laefv;
    .locals 1

    sget-object v0, Laefv;->f:[Laefv;

    invoke-virtual {v0}, [Laefv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laefv;->e:I

    return v0
.end method
