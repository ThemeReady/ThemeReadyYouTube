.class public final enum Laebk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laebk;

.field public static final enum b:Laebk;

.field private static enum c:Laebk;

.field private static synthetic e:[Laebk;


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
    new-instance v0, Laebk;

    const-string v1, "COLLECTION_ORIENTATION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebk;->a:Laebk;

    .line 12
    new-instance v0, Laebk;

    const-string v1, "COLLECTION_ORIENTATION_HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Laebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebk;->c:Laebk;

    .line 13
    new-instance v0, Laebk;

    const-string v1, "COLLECTION_ORIENTATION_VERTICAL"

    invoke-direct {v0, v1, v4, v4}, Laebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebk;->b:Laebk;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Laebk;

    sget-object v1, Laebk;->a:Laebk;

    aput-object v1, v0, v2

    sget-object v1, Laebk;->c:Laebk;

    aput-object v1, v0, v3

    sget-object v1, Laebk;->b:Laebk;

    aput-object v1, v0, v4

    sput-object v0, Laebk;->e:[Laebk;

    .line 15
    new-instance v0, Laebl;

    invoke-direct {v0}, Laebl;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Laebk;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Laebk;
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
    sget-object v0, Laebk;->a:Laebk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laebk;->c:Laebk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laebk;->b:Laebk;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laebk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laebk;->e:[Laebk;

    invoke-virtual {v0}, [Laebk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laebk;->d:I

    return v0
.end method
