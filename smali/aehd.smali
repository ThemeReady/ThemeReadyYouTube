.class public final enum Laehd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laehd;

.field private static enum b:Laehd;

.field private static enum c:Laehd;

.field private static synthetic e:[Laehd;


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
    new-instance v0, Laehd;

    const-string v1, "LAYOUT_POSITION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laehd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehd;->a:Laehd;

    .line 12
    new-instance v0, Laehd;

    const-string v1, "LAYOUT_POSITION_TYPE_RELATIVE"

    invoke-direct {v0, v1, v3, v3}, Laehd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehd;->b:Laehd;

    .line 13
    new-instance v0, Laehd;

    const-string v1, "LAYOUT_POSITION_TYPE_ABSOLUTE"

    invoke-direct {v0, v1, v4, v4}, Laehd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehd;->c:Laehd;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Laehd;

    sget-object v1, Laehd;->a:Laehd;

    aput-object v1, v0, v2

    sget-object v1, Laehd;->b:Laehd;

    aput-object v1, v0, v3

    sget-object v1, Laehd;->c:Laehd;

    aput-object v1, v0, v4

    sput-object v0, Laehd;->e:[Laehd;

    .line 15
    new-instance v0, Laehe;

    invoke-direct {v0}, Laehe;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Laehd;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Laehd;
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
    sget-object v0, Laehd;->a:Laehd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laehd;->b:Laehd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laehd;->c:Laehd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laehd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laehd;->e:[Laehd;

    invoke-virtual {v0}, [Laehd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laehd;->d:I

    return v0
.end method
