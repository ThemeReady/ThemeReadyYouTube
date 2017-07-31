.class public final Lklq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lklq;->a:[I

    new-array v0, v1, [[B

    sput-object v0, Lklq;->b:[[B

    new-array v0, v1, [B

    sput-object v0, Lklq;->c:[B

    return-void
.end method

.method public static final a(Lkle;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lkle;->h()I

    move-result v1

    invoke-virtual {p0, p1}, Lkle;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lkle;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lkle;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lkle;->e(I)V

    return v0
.end method
