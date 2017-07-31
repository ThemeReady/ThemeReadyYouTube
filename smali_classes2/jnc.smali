.class public final Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljnc;->a:[J

    .line 14
    iput-object p2, p0, Ljnc;->b:[J

    .line 15
    return-void
.end method

.method public static a(Ljnv;)Ljnc;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljnv;->d(I)V

    .line 2
    invoke-virtual {p0}, Ljnv;->g()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x12

    .line 4
    new-array v2, v1, [J

    .line 5
    new-array v3, v1, [J

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljnv;->l()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 8
    invoke-virtual {p0}, Ljnv;->l()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 9
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljnv;->d(I)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljnc;

    invoke-direct {v0, v2, v3}, Ljnc;-><init>([J[J)V

    return-object v0
.end method
