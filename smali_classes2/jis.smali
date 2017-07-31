.class final Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    array-length v3, p4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 3
    array-length v0, p1

    array-length v3, p4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 4
    array-length v0, p5

    array-length v3, p4

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljmy;->a(Z)V

    .line 5
    iput-object p1, p0, Ljis;->b:[J

    .line 6
    iput-object p2, p0, Ljis;->c:[I

    .line 7
    iput p3, p0, Ljis;->d:I

    .line 8
    iput-object p4, p0, Ljis;->e:[J

    .line 9
    iput-object p5, p0, Ljis;->f:[I

    .line 10
    array-length v0, p1

    iput v0, p0, Ljis;->a:I

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    goto :goto_2
.end method
