.class public final enum Laeep;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeep;

.field private static enum b:Laeep;

.field private static enum c:Laeep;

.field private static enum d:Laeep;

.field private static synthetic f:[Laeep;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Laeep;

    const-string v1, "FLEXBOX_FLEX_WRAP_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeep;->a:Laeep;

    .line 13
    new-instance v0, Laeep;

    const-string v1, "FLEXBOX_FLEX_WRAP_NO_WRAP"

    invoke-direct {v0, v1, v3, v3}, Laeep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeep;->b:Laeep;

    .line 14
    new-instance v0, Laeep;

    const-string v1, "FLEXBOX_FLEX_WRAP_WRAP"

    invoke-direct {v0, v1, v4, v4}, Laeep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeep;->c:Laeep;

    .line 15
    new-instance v0, Laeep;

    const-string v1, "FLEXBOX_FLEX_WRAP_WRAP_REVERSE"

    invoke-direct {v0, v1, v5, v5}, Laeep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeep;->d:Laeep;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Laeep;

    sget-object v1, Laeep;->a:Laeep;

    aput-object v1, v0, v2

    sget-object v1, Laeep;->b:Laeep;

    aput-object v1, v0, v3

    sget-object v1, Laeep;->c:Laeep;

    aput-object v1, v0, v4

    sget-object v1, Laeep;->d:Laeep;

    aput-object v1, v0, v5

    sput-object v0, Laeep;->f:[Laeep;

    .line 17
    new-instance v0, Laeeq;

    invoke-direct {v0}, Laeeq;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Laeep;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Laeep;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laeep;->a:Laeep;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeep;->b:Laeep;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeep;->c:Laeep;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeep;->d:Laeep;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Laeep;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeep;->f:[Laeep;

    invoke-virtual {v0}, [Laeep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeep;->e:I

    return v0
.end method
