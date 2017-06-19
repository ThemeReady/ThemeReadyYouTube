.class public final Ladmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladmz;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Ladmz;

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ladmz;-><init>([I[Ljava/lang/Object;)V

    sput-object v0, Ladmz;->a:Ladmz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    new-array v0, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ladmz;-><init>([I[Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ladmz;->b:I

    .line 5
    iput-object p1, p0, Ladmz;->c:[I

    .line 6
    iput-object p2, p0, Ladmz;->d:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, p1, Ladmz;

    if-nez v2, :cond_0

    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ladmz;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladmz;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method
