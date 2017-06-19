.class final Lrhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lrho;


# direct methods
.method constructor <init>(Lrho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhq;->a:Lrho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lrhq;->a:Lrho;

    .line 4
    iget-object v1, v1, Lrho;->k:Lzby;

    .line 5
    if-eqz v1, :cond_0

    iget-object v1, p0, Lrhq;->a:Lrho;

    .line 6
    iget-object v1, v1, Lrho;->k:Lzby;

    .line 7
    iget-object v1, v1, Lzby;->b:[Lzsz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrhq;->a:Lrho;

    .line 8
    iget-object v1, v1, Lrho;->k:Lzby;

    .line 9
    iget-object v1, v1, Lzby;->b:[Lzsz;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lrhq;->a:Lrho;

    .line 12
    iget-object v1, v1, Lrho;->k:Lzby;

    .line 13
    iget-object v1, v1, Lzby;->b:[Lzsz;

    array-length v1, v1

    .line 14
    iget-object v2, p0, Lrhq;->a:Lrho;

    .line 15
    iget-object v2, v2, Lrho;->k:Lzby;

    .line 16
    iget-object v2, v2, Lzby;->b:[Lzsz;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lzsz;->a:J

    .line 17
    iget-object v4, p0, Lrhq;->a:Lrho;

    .line 18
    iget-object v4, v4, Lrho;->k:Lzby;

    .line 19
    iget-object v4, v4, Lzby;->b:[Lzsz;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget-wide v4, v1, Lzsz;->b:J

    .line 20
    iget-object v1, p0, Lrhq;->a:Lrho;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Lrho;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    iget-object v1, p0, Lrhq;->a:Lrho;

    .line 24
    invoke-virtual {v1, v6, v7}, Lrho;->a(J)V

    .line 25
    iget-object v1, p0, Lrhq;->a:Lrho;

    iget-object v8, p0, Lrhq;->a:Lrho;

    .line 26
    invoke-virtual {v8, v6, v7}, Lrho;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1, v8}, Lrho;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lrhq;->a:Lrho;

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, Lrho;->e:Z

    .line 30
    iget-object v0, p0, Lrhq;->a:Lrho;

    invoke-virtual {v0}, Lrho;->b()V

    goto :goto_0
.end method
