.class public final Ladwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [I

    sput-object v0, Ladwk;->a:[I

    .line 10
    new-array v0, v1, [J

    sput-object v0, Ladwk;->b:[J

    .line 11
    new-array v0, v1, [F

    sput-object v0, Ladwk;->c:[F

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ladwk;->d:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [[B

    sput-object v0, Ladwk;->e:[[B

    .line 14
    new-array v0, v1, [B

    sput-object v0, Ladwk;->f:[B

    return-void
.end method

.method public static final a(Ladvy;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ladvy;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Ladvy;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Ladvy;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ladvy;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Ladvy;->a(II)V

    .line 8
    return v0
.end method
