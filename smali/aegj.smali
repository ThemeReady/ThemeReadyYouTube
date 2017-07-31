.class public final enum Laegj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laegj;

.field private static enum b:Laegj;

.field private static enum c:Laegj;

.field private static synthetic e:[Laegj;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laegj;

    const-string v1, "TARGET_EFFECT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laegj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegj;->a:Laegj;

    new-instance v0, Laegj;

    const-string v1, "TARGET_EFFECT_TYPE_CLING"

    invoke-direct {v0, v1, v3, v3}, Laegj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegj;->b:Laegj;

    new-instance v0, Laegj;

    const-string v1, "TARGET_EFFECT_TYPE_TAP"

    invoke-direct {v0, v1, v4, v4}, Laegj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegj;->c:Laegj;

    const/4 v0, 0x3

    new-array v0, v0, [Laegj;

    sget-object v1, Laegj;->a:Laegj;

    aput-object v1, v0, v2

    sget-object v1, Laegj;->b:Laegj;

    aput-object v1, v0, v3

    sget-object v1, Laegj;->c:Laegj;

    aput-object v1, v0, v4

    sput-object v0, Laegj;->e:[Laegj;

    new-instance v0, Laegk;

    invoke-direct {v0}, Laegk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laegj;->d:I

    return-void
.end method

.method public static a(I)Laegj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laegj;->a:Laegj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laegj;->b:Laegj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laegj;->c:Laegj;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laegj;
    .locals 1

    sget-object v0, Laegj;->e:[Laegj;

    invoke-virtual {v0}, [Laegj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laegj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laegj;->d:I

    return v0
.end method
