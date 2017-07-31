.class public final enum Laect;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laect;

.field private static enum b:Laect;

.field private static enum c:Laect;

.field private static synthetic e:[Laect;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laect;

    const-string v1, "DIMENSION_UNIT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laect;->a:Laect;

    .line 12
    new-instance v0, Laect;

    const-string v1, "DIMENSION_UNIT_POINT"

    invoke-direct {v0, v1, v3, v3}, Laect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laect;->b:Laect;

    .line 13
    new-instance v0, Laect;

    const-string v1, "DIMENSION_UNIT_FRACTION"

    invoke-direct {v0, v1, v4, v4}, Laect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laect;->c:Laect;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Laect;

    sget-object v1, Laect;->a:Laect;

    aput-object v1, v0, v2

    sget-object v1, Laect;->b:Laect;

    aput-object v1, v0, v3

    sget-object v1, Laect;->c:Laect;

    aput-object v1, v0, v4

    sput-object v0, Laect;->e:[Laect;

    .line 15
    new-instance v0, Laecu;

    invoke-direct {v0}, Laecu;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Laect;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Laect;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laect;->a:Laect;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laect;->b:Laect;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laect;->c:Laect;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laect;->e:[Laect;

    invoke-virtual {v0}, [Laect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laect;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laect;->d:I

    return v0
.end method
