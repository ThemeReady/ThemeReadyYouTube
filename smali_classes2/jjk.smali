.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;


# static fields
.field private static a:I


# instance fields
.field private b:J

.field private c:Ljnv;

.field private d:Ljjl;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ID3"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljjk;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljjk;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljjk;->b:J

    .line 5
    new-instance v0, Ljnv;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljjk;->c:Ljnv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Ljjk;->c:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Ljgr;->a([BII)I

    move-result v2

    .line 50
    if-ne v2, v0, :cond_0

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Ljjk;->c:Ljnv;

    invoke-virtual {v0, v1}, Ljnv;->c(I)V

    .line 53
    iget-object v0, p0, Ljjk;->c:Ljnv;

    invoke-virtual {v0, v2}, Ljnv;->b(I)V

    .line 54
    iget-boolean v0, p0, Ljjk;->e:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Ljjk;->d:Ljjl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljjn;->a(JZ)V

    .line 56
    iput-boolean v4, p0, Ljjk;->e:Z

    .line 57
    :cond_1
    iget-object v0, p0, Ljjk;->d:Ljjl;

    iget-object v2, p0, Ljjk;->c:Ljnv;

    invoke-virtual {v0, v2}, Ljjn;->a(Ljnv;)V

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final a(Ljgs;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljjl;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljgs;->b_(I)Ljhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljgs;->b_(I)Ljhh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljjl;-><init>(Ljhh;Ljhh;)V

    iput-object v0, p0, Ljjk;->d:Ljjl;

    .line 43
    invoke-interface {p1}, Ljgs;->a()V

    .line 44
    sget-object v0, Ljhf;->f:Ljhf;

    invoke-interface {p1, v0}, Ljgs;->a(Ljhf;)V

    .line 45
    return-void
.end method

.method public final a(Ljgr;)Z
    .locals 11

    .prologue
    const/16 v7, 0xa

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 7
    new-instance v5, Ljnv;

    invoke-direct {v5, v7}, Ljnv;-><init>(I)V

    .line 8
    new-instance v6, Ljnu;

    iget-object v0, v5, Ljnv;->a:[B

    invoke-direct {v6, v0}, Ljnu;-><init>([B)V

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, v5, Ljnv;->a:[B

    invoke-interface {p1, v2, v1, v7}, Ljgr;->c([BII)V

    .line 11
    invoke-virtual {v5, v1}, Ljnv;->c(I)V

    .line 12
    invoke-virtual {v5}, Ljnv;->g()I

    move-result v2

    sget v3, Ljjk;->a:I

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v5, Ljnv;->a:[B

    aget-byte v2, v2, v10

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Ljnv;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Ljnv;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Ljnv;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 15
    invoke-interface {p1, v2}, Ljgr;->c(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljgr;->a()V

    .line 18
    invoke-interface {p1, v0}, Ljgr;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 22
    :goto_1
    iget-object v7, v5, Ljnv;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Ljgr;->c([BII)V

    .line 23
    invoke-virtual {v5, v1}, Ljnv;->c(I)V

    .line 24
    invoke-virtual {v5}, Ljnv;->e()I

    move-result v7

    .line 25
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 28
    invoke-interface {p1}, Ljgr;->a()V

    .line 29
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    .line 38
    :cond_1
    :goto_2
    return v1

    .line 31
    :cond_2
    invoke-interface {p1, v2}, Ljgr;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 32
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 33
    const/4 v1, 0x1

    goto :goto_2

    .line 34
    :cond_4
    iget-object v7, v5, Ljnv;->a:[B

    invoke-interface {p1, v7, v1, v9}, Ljgr;->c([BII)V

    .line 35
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ljnu;->a(I)V

    .line 36
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljnu;->c(I)I

    move-result v7

    .line 37
    if-le v7, v10, :cond_1

    .line 39
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Ljgr;->c(I)V

    .line 40
    add-int/2addr v3, v7

    .line 41
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjk;->e:Z

    .line 47
    iget-object v0, p0, Ljjk;->d:Ljjl;

    invoke-virtual {v0}, Ljjn;->a()V

    .line 48
    return-void
.end method
