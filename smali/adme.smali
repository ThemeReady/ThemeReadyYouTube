.class public final Ladme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ladme;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    new-array v0, v2, [B

    .line 11
    sput-object v0, Ladme;->b:[B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    sget-object v0, Ladme;->b:[B

    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v0, v2, v1}, Ladlt;->a([BII)Ladlt;

    .line 17
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    move v0, p2

    .line 4
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 5
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-object p0
.end method
