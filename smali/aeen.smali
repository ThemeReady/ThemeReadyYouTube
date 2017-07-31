.class public final enum Laeen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laeen;

.field private static enum b:Laeen;

.field private static enum c:Laeen;

.field private static enum d:Laeen;

.field private static enum e:Laeen;

.field private static synthetic g:[Laeen;


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
    new-instance v0, Laeen;

    const-string v1, "FLEXBOX_FLEX_DIRECTION_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeen;->a:Laeen;

    .line 14
    new-instance v0, Laeen;

    const-string v1, "FLEXBOX_FLEX_DIRECTION_ROW"

    invoke-direct {v0, v1, v3, v3}, Laeen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeen;->b:Laeen;

    .line 15
    new-instance v0, Laeen;

    const-string v1, "FLEXBOX_FLEX_DIRECTION_ROW_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Laeen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeen;->c:Laeen;

    .line 16
    new-instance v0, Laeen;

    const-string v1, "FLEXBOX_FLEX_DIRECTION_COLUMN"

    invoke-direct {v0, v1, v5, v5}, Laeen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeen;->d:Laeen;

    .line 17
    new-instance v0, Laeen;

    const-string v1, "FLEXBOX_FLEX_DIRECTION_COLUMN_REVERSE"

    invoke-direct {v0, v1, v6, v6}, Laeen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeen;->e:Laeen;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laeen;

    sget-object v1, Laeen;->a:Laeen;

    aput-object v1, v0, v2

    sget-object v1, Laeen;->b:Laeen;

    aput-object v1, v0, v3

    sget-object v1, Laeen;->c:Laeen;

    aput-object v1, v0, v4

    sget-object v1, Laeen;->d:Laeen;

    aput-object v1, v0, v5

    sget-object v1, Laeen;->e:Laeen;

    aput-object v1, v0, v6

    sput-object v0, Laeen;->g:[Laeen;

    .line 19
    new-instance v0, Laeeo;

    invoke-direct {v0}, Laeeo;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laeen;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laeen;
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
    sget-object v0, Laeen;->a:Laeen;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeen;->b:Laeen;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeen;->c:Laeen;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeen;->d:Laeen;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeen;->e:Laeen;

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

.method public static values()[Laeen;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeen;->g:[Laeen;

    invoke-virtual {v0}, [Laeen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeen;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeen;->f:I

    return v0
.end method
