.class public final enum Laeaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeaa;

.field private static enum b:Laeaa;

.field private static enum c:Laeaa;

.field private static synthetic e:[Laeaa;


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
    new-instance v0, Laeaa;

    const-string v1, "BUTTON_IMAGE_ALIGNMENT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaa;->a:Laeaa;

    .line 12
    new-instance v0, Laeaa;

    const-string v1, "BUTTON_IMAGE_ALIGNMENT_BEGINNING"

    invoke-direct {v0, v1, v3, v3}, Laeaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaa;->b:Laeaa;

    .line 13
    new-instance v0, Laeaa;

    const-string v1, "BUTTON_IMAGE_ALIGNMENT_END"

    invoke-direct {v0, v1, v4, v4}, Laeaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeaa;->c:Laeaa;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Laeaa;

    sget-object v1, Laeaa;->a:Laeaa;

    aput-object v1, v0, v2

    sget-object v1, Laeaa;->b:Laeaa;

    aput-object v1, v0, v3

    sget-object v1, Laeaa;->c:Laeaa;

    aput-object v1, v0, v4

    sput-object v0, Laeaa;->e:[Laeaa;

    .line 15
    new-instance v0, Laeab;

    invoke-direct {v0}, Laeab;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Laeaa;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Laeaa;
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
    sget-object v0, Laeaa;->a:Laeaa;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeaa;->b:Laeaa;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeaa;->c:Laeaa;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laeaa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeaa;->e:[Laeaa;

    invoke-virtual {v0}, [Laeaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeaa;->d:I

    return v0
.end method
