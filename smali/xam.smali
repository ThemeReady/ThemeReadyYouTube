.class public final enum Lxam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Lxam;

.field private static enum c:Lxam;

.field private static enum d:Lxam;

.field private static enum e:Lxam;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static synthetic h:[Lxam;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lxam;

    const-string v1, "PERCENT_25"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v2}, Lxam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxam;->b:Lxam;

    .line 24
    new-instance v0, Lxam;

    const-string v1, "PERCENT_50"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v2}, Lxam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxam;->c:Lxam;

    .line 25
    new-instance v0, Lxam;

    const-string v1, "PERCENT_75"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lxam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxam;->d:Lxam;

    .line 26
    new-instance v0, Lxam;

    const-string v1, "PERCENT_100"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lxam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxam;->e:Lxam;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lxam;

    sget-object v1, Lxam;->b:Lxam;

    aput-object v1, v0, v3

    sget-object v1, Lxam;->c:Lxam;

    aput-object v1, v0, v4

    sget-object v1, Lxam;->d:Lxam;

    aput-object v1, v0, v5

    sget-object v1, Lxam;->e:Lxam;

    aput-object v1, v0, v6

    sput-object v0, Lxam;->h:[Lxam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lxam;->a:I

    .line 4
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 22
    mul-int/lit16 v0, p0, 0xff

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lxam;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lxam;->values()[Lxam;

    move-result-object v1

    .line 16
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxam;->g:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 18
    aget-object v2, v1, v0

    iget v2, v2, Lxam;->a:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    .line 19
    sget-object v3, Lxam;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lxam;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lxam;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lxam;->values()[Lxam;

    move-result-object v2

    .line 7
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxam;->f:[Ljava/lang/String;

    move v0, v1

    .line 8
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 9
    sget-object v3, Lxam;->f:[Ljava/lang/String;

    const v4, 0x7f1204cf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v2, v0

    iget v6, v6, Lxam;->a:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 11
    invoke-virtual {p0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lxam;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lxam;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxam;->h:[Lxam;

    invoke-virtual {v0}, [Lxam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxam;

    return-object v0
.end method
