.class public final enum Laeaw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeaw;

.field private static enum b:Laeaw;

.field private static enum c:Laeaw;

.field private static enum d:Laeaw;

.field private static enum e:Laeaw;

.field private static synthetic g:[Laeaw;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Laeaw;

    const-string v1, "BUTTON_VERTICAL_ALIGNMENT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaw;->a:Laeaw;

    .line 14
    new-instance v0, Laeaw;

    const-string v1, "BUTTON_VERTICAL_ALIGNMENT_NONE"

    invoke-direct {v0, v1, v3, v3}, Laeaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaw;->b:Laeaw;

    .line 15
    new-instance v0, Laeaw;

    const-string v1, "BUTTON_VERTICAL_ALIGNMENT_TOP"

    invoke-direct {v0, v1, v4, v4}, Laeaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaw;->c:Laeaw;

    .line 16
    new-instance v0, Laeaw;

    const-string v1, "BUTTON_VERTICAL_ALIGNMENT_CENTER"

    invoke-direct {v0, v1, v5, v5}, Laeaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaw;->d:Laeaw;

    .line 17
    new-instance v0, Laeaw;

    const-string v1, "BUTTON_VERTICAL_ALIGNMENT_BOTTOM"

    invoke-direct {v0, v1, v6, v6}, Laeaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaw;->e:Laeaw;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laeaw;

    sget-object v1, Laeaw;->a:Laeaw;

    aput-object v1, v0, v2

    sget-object v1, Laeaw;->b:Laeaw;

    aput-object v1, v0, v3

    sget-object v1, Laeaw;->c:Laeaw;

    aput-object v1, v0, v4

    sget-object v1, Laeaw;->d:Laeaw;

    aput-object v1, v0, v5

    sget-object v1, Laeaw;->e:Laeaw;

    aput-object v1, v0, v6

    sput-object v0, Laeaw;->g:[Laeaw;

    .line 19
    new-instance v0, Laeax;

    invoke-direct {v0}, Laeax;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laeaw;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laeaw;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laeaw;->a:Laeaw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeaw;->b:Laeaw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeaw;->c:Laeaw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeaw;->d:Laeaw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeaw;->e:Laeaw;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Laeaw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeaw;->g:[Laeaw;

    invoke-virtual {v0}, [Laeaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeaw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeaw;->f:I

    return v0
.end method
