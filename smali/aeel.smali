.class public final enum Laeel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field public static final enum a:Laeel;

.field public static final enum b:Laeel;

.field public static final enum c:Laeel;

.field public static final enum d:Laeel;

.field public static final enum e:Laeel;

.field public static final enum f:Laeel;

.field private static synthetic h:[Laeel;


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
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->a:Laeel;

    .line 15
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_AUTO"

    invoke-direct {v0, v1, v5, v5}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->b:Laeel;

    .line 16
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_START"

    invoke-direct {v0, v1, v6, v6}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->c:Laeel;

    .line 17
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_END"

    invoke-direct {v0, v1, v7, v7}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->d:Laeel;

    .line 18
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_CENTER"

    invoke-direct {v0, v1, v8, v8}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->e:Laeel;

    .line 19
    new-instance v0, Laeel;

    const-string v1, "FLEXBOX_ALIGN_ITEMS_STRETCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laeel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeel;->f:Laeel;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Laeel;

    sget-object v1, Laeel;->a:Laeel;

    aput-object v1, v0, v4

    sget-object v1, Laeel;->b:Laeel;

    aput-object v1, v0, v5

    sget-object v1, Laeel;->c:Laeel;

    aput-object v1, v0, v6

    sget-object v1, Laeel;->d:Laeel;

    aput-object v1, v0, v7

    sget-object v1, Laeel;->e:Laeel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laeel;->f:Laeel;

    aput-object v2, v0, v1

    sput-object v0, Laeel;->h:[Laeel;

    .line 21
    new-instance v0, Laeem;

    invoke-direct {v0}, Laeem;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Laeel;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Laeel;
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
    sget-object v0, Laeel;->a:Laeel;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeel;->b:Laeel;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeel;->c:Laeel;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeel;->d:Laeel;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeel;->e:Laeel;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laeel;->f:Laeel;

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

.method public static values()[Laeel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeel;->h:[Laeel;

    invoke-virtual {v0}, [Laeel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeel;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeel;->g:I

    return v0
.end method
