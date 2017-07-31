.class final Lafrb;
.super Lafpd;
.source "SourceFile"


# instance fields
.field private b:Lafpc;

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method constructor <init>(Lafpc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafpd;-><init>()V

    .line 2
    iput-object p1, p0, Lafrb;->b:Lafpc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lafrb;->d:I

    .line 5
    if-nez v0, :cond_1

    .line 6
    iput v1, p0, Lafrb;->d:I

    .line 7
    iput-object p1, p0, Lafrb;->c:Ljava/lang/Object;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lafrb;->d:I

    .line 10
    iget-object v0, p0, Lafrb;->b:Lafpc;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The upstream produced more than one value"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafpc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lafrb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Laftj;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafrb;->c:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lafrb;->b:Lafpc;

    invoke-virtual {v0, p1}, Lafpc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lafrb;->d:I

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lafrb;->b:Lafpc;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lafpc;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lafrb;->d:I

    .line 22
    iget-object v0, p0, Lafrb;->c:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lafrb;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lafrb;->b:Lafpc;

    invoke-virtual {v1, v0}, Lafpc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
