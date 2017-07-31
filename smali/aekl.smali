.class public final enum Laekl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laekl;

.field private static enum b:Laekl;

.field private static enum c:Laekl;

.field private static enum d:Laekl;

.field private static synthetic f:[Laekl;


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
    new-instance v0, Laekl;

    const-string v1, "NEKO_VARIABLE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laekl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laekl;->a:Laekl;

    .line 13
    new-instance v0, Laekl;

    const-string v1, "NEKO_VARIABLE_TYPE_INPUT"

    invoke-direct {v0, v1, v3, v3}, Laekl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laekl;->b:Laekl;

    .line 14
    new-instance v0, Laekl;

    const-string v1, "NEKO_VARIABLE_TYPE_OUTPUT"

    invoke-direct {v0, v1, v4, v4}, Laekl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laekl;->c:Laekl;

    .line 15
    new-instance v0, Laekl;

    const-string v1, "NEKO_VARIABLE_TYPE_SCOPED"

    invoke-direct {v0, v1, v5, v5}, Laekl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laekl;->d:Laekl;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Laekl;

    sget-object v1, Laekl;->a:Laekl;

    aput-object v1, v0, v2

    sget-object v1, Laekl;->b:Laekl;

    aput-object v1, v0, v3

    sget-object v1, Laekl;->c:Laekl;

    aput-object v1, v0, v4

    sget-object v1, Laekl;->d:Laekl;

    aput-object v1, v0, v5

    sput-object v0, Laekl;->f:[Laekl;

    .line 17
    new-instance v0, Laekm;

    invoke-direct {v0}, Laekm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Laekl;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Laekl;
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
    sget-object v0, Laekl;->a:Laekl;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laekl;->b:Laekl;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laekl;->c:Laekl;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laekl;->d:Laekl;

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

.method public static values()[Laekl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laekl;->f:[Laekl;

    invoke-virtual {v0}, [Laekl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laekl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laekl;->e:I

    return v0
.end method
