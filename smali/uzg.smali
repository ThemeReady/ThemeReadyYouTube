.class public final enum Luzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luzg;

.field public static final enum b:Luzg;

.field private static d:Ladip;

.field private static synthetic e:[Luzg;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Luzg;

    const-string v2, "OFFLINE_IMMEDIATELY"

    invoke-direct {v1, v2, v0, v0}, Luzg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luzg;->a:Luzg;

    .line 11
    new-instance v1, Luzg;

    const-string v2, "DEFER_FOR_DISCOUNTED_DATA"

    invoke-direct {v1, v2, v3, v3}, Luzg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luzg;->b:Luzg;

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Luzg;

    sget-object v2, Luzg;->a:Luzg;

    aput-object v2, v1, v0

    sget-object v2, Luzg;->b:Luzg;

    aput-object v2, v1, v3

    sput-object v1, Luzg;->e:[Luzg;

    .line 13
    new-instance v1, Ladiq;

    invoke-direct {v1}, Ladiq;-><init>()V

    .line 15
    invoke-static {}, Luzg;->values()[Luzg;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 16
    iget v5, v4, Luzg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ladiq;->a()Ladip;

    move-result-object v0

    sput-object v0, Luzg;->d:Ladip;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Luzg;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Luzg;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Luzg;->d:Ladip;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzg;

    return-object v0
.end method

.method public static values()[Luzg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luzg;->e:[Luzg;

    invoke-virtual {v0}, [Luzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Luzg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
