.class public final enum Ladzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladzb;

.field private static enum b:Ladzb;

.field private static enum c:Ladzb;

.field private static synthetic e:[Ladzb;


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
    new-instance v0, Ladzb;

    const-string v1, "BROWSE_THEME_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzb;->a:Ladzb;

    .line 12
    new-instance v0, Ladzb;

    const-string v1, "BROWSE_THEME_DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Ladzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzb;->b:Ladzb;

    .line 13
    new-instance v0, Ladzb;

    const-string v1, "BROWSE_THEME_YTO"

    invoke-direct {v0, v1, v4, v4}, Ladzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzb;->c:Ladzb;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ladzb;

    sget-object v1, Ladzb;->a:Ladzb;

    aput-object v1, v0, v2

    sget-object v1, Ladzb;->b:Ladzb;

    aput-object v1, v0, v3

    sget-object v1, Ladzb;->c:Ladzb;

    aput-object v1, v0, v4

    sput-object v0, Ladzb;->e:[Ladzb;

    .line 15
    new-instance v0, Ladzc;

    invoke-direct {v0}, Ladzc;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ladzb;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Ladzb;
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
    sget-object v0, Ladzb;->a:Ladzb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladzb;->b:Ladzb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladzb;->c:Ladzb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ladzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladzb;->e:[Ladzb;

    invoke-virtual {v0}, [Ladzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladzb;->d:I

    return v0
.end method
