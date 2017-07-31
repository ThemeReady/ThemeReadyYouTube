.class public final enum Laehb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laehb;

.field private static enum b:Laehb;

.field private static synthetic d:[Laehb;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Laehb;

    const-string v1, "KIDS_BROWSE_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laehb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehb;->a:Laehb;

    .line 11
    new-instance v0, Laehb;

    const-string v1, "KIDS_BROWSE_ERROR_REASON_CONTENT_UNPLAYABLE"

    invoke-direct {v0, v1, v3, v3}, Laehb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laehb;->b:Laehb;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Laehb;

    sget-object v1, Laehb;->a:Laehb;

    aput-object v1, v0, v2

    sget-object v1, Laehb;->b:Laehb;

    aput-object v1, v0, v3

    sput-object v0, Laehb;->d:[Laehb;

    .line 13
    new-instance v0, Laehc;

    invoke-direct {v0}, Laehc;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Laehb;->c:I

    .line 9
    return-void
.end method

.method public static a(I)Laehb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laehb;->a:Laehb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laehb;->b:Laehb;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laehb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laehb;->d:[Laehb;

    invoke-virtual {v0}, [Laehb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laehb;->c:I

    return v0
.end method
