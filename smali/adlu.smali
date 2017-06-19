.class final Ladlu;
.super Ladlt;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ladlt;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Ladlu;->g:I

    .line 4
    iput-object p1, p0, Ladlu;->b:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Ladlu;->c:I

    .line 6
    iput p2, p0, Ladlu;->e:I

    .line 7
    iget v0, p0, Ladlu;->e:I

    iput v0, p0, Ladlu;->f:I

    .line 8
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ladlu;->c:I

    iget v1, p0, Ladlu;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ladlu;->c:I

    .line 19
    iget v0, p0, Ladlu;->c:I

    iget v1, p0, Ladlu;->f:I

    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Ladlu;->g:I

    if-le v0, v1, :cond_0

    .line 21
    iget v1, p0, Ladlu;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Ladlu;->d:I

    .line 22
    iget v0, p0, Ladlu;->c:I

    iget v1, p0, Ladlu;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ladlu;->c:I

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ladlu;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ladlu;->e:I

    iget v1, p0, Ladlu;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 9
    if-gez p1, :cond_0

    .line 10
    invoke-static {}, Ladmg;->b()Ladmg;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladlt;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 12
    iget v1, p0, Ladlu;->g:I

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    invoke-static {}, Ladmg;->a()Ladmg;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    iput v0, p0, Ladlu;->g:I

    .line 16
    invoke-direct {p0}, Ladlu;->b()V

    .line 17
    return v1
.end method
