.class public final enum Laeer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laeer;

.field private static enum b:Laeer;

.field private static enum c:Laeer;

.field private static enum d:Laeer;

.field private static enum e:Laeer;

.field private static enum f:Laeer;

.field private static synthetic h:[Laeer;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->a:Laeer;

    .line 15
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_FLEX_START"

    invoke-direct {v0, v1, v5, v5}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->b:Laeer;

    .line 16
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_FLEX_END"

    invoke-direct {v0, v1, v6, v6}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->c:Laeer;

    .line 17
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_CENTER"

    invoke-direct {v0, v1, v7, v7}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->d:Laeer;

    .line 18
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_BETWEEN"

    invoke-direct {v0, v1, v8, v8}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->e:Laeer;

    .line 19
    new-instance v0, Laeer;

    const-string v1, "FLEXBOX_JUSTIFY_CONTENT_SPACE_AROUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeer;->f:Laeer;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Laeer;

    sget-object v1, Laeer;->a:Laeer;

    aput-object v1, v0, v4

    sget-object v1, Laeer;->b:Laeer;

    aput-object v1, v0, v5

    sget-object v1, Laeer;->c:Laeer;

    aput-object v1, v0, v6

    sget-object v1, Laeer;->d:Laeer;

    aput-object v1, v0, v7

    sget-object v1, Laeer;->e:Laeer;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laeer;->f:Laeer;

    aput-object v2, v0, v1

    sput-object v0, Laeer;->h:[Laeer;

    .line 21
    new-instance v0, Laees;

    invoke-direct {v0}, Laees;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Laeer;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Laeer;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laeer;->a:Laeer;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeer;->b:Laeer;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeer;->c:Laeer;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeer;->d:Laeer;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeer;->e:Laeer;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laeer;->f:Laeer;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Laeer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeer;->h:[Laeer;

    invoke-virtual {v0}, [Laeer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeer;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeer;->g:I

    return v0
.end method
