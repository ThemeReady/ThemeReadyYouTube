.class final Lacyj;
.super Lacyi;
.source "SourceFile"


# static fields
.field public static final a:Lacyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lacyj;

    invoke-direct {v0}, Lacyj;-><init>()V

    sput-object v0, Lacyj;->a:Lacyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lacyi;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6
    const-string v1, "index"

    .line 7
    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v0, v1}, Lacyx;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
