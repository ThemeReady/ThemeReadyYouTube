.class public final enum Laenf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laenf;

.field private static enum b:Laenf;

.field private static enum c:Laenf;

.field private static enum d:Laenf;

.field private static enum e:Laenf;

.field private static enum f:Laenf;

.field private static synthetic h:[Laenf;


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
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->a:Laenf;

    .line 15
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_LEFT"

    invoke-direct {v0, v1, v5, v5}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->b:Laenf;

    .line 16
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->c:Laenf;

    .line 17
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_CENTER"

    invoke-direct {v0, v1, v7, v7}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->d:Laenf;

    .line 18
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_JUSTIFIED"

    invoke-direct {v0, v1, v8, v8}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->e:Laenf;

    .line 19
    new-instance v0, Laenf;

    const-string v1, "TEXT_ALIGNMENT_NATURAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Laenf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laenf;->f:Laenf;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Laenf;

    sget-object v1, Laenf;->a:Laenf;

    aput-object v1, v0, v4

    sget-object v1, Laenf;->b:Laenf;

    aput-object v1, v0, v5

    sget-object v1, Laenf;->c:Laenf;

    aput-object v1, v0, v6

    sget-object v1, Laenf;->d:Laenf;

    aput-object v1, v0, v7

    sget-object v1, Laenf;->e:Laenf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laenf;->f:Laenf;

    aput-object v2, v0, v1

    sput-object v0, Laenf;->h:[Laenf;

    .line 21
    new-instance v0, Laeng;

    invoke-direct {v0}, Laeng;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Laenf;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Laenf;
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
    sget-object v0, Laenf;->a:Laenf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laenf;->b:Laenf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laenf;->c:Laenf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laenf;->d:Laenf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laenf;->e:Laenf;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Laenf;->f:Laenf;

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

.method public static values()[Laenf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laenf;->h:[Laenf;

    invoke-virtual {v0}, [Laenf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laenf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laenf;->g:I

    return v0
.end method
