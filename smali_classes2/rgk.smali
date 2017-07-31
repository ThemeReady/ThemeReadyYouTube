.class final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lrgi;


# direct methods
.method constructor <init>(Lrgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgk;->a:Lrgi;

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
    iget-object v1, p0, Lrgk;->a:Lrgi;

    .line 4
    iget-object v1, v1, Lrgi;->k:Lzew;

    .line 5
    if-eqz v1, :cond_0

    iget-object v1, p0, Lrgk;->a:Lrgi;

    .line 6
    iget-object v1, v1, Lrgi;->k:Lzew;

    .line 7
    iget-object v1, v1, Lzew;->b:[Lzwr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrgk;->a:Lrgi;

    .line 8
    iget-object v1, v1, Lrgi;->k:Lzew;

    .line 9
    iget-object v1, v1, Lzew;->b:[Lzwr;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lrgk;->a:Lrgi;

    .line 12
    iget-object v1, v1, Lrgi;->k:Lzew;

    .line 13
    iget-object v1, v1, Lzew;->b:[Lzwr;

    array-length v1, v1

    .line 14
    iget-object v2, p0, Lrgk;->a:Lrgi;

    .line 15
    iget-object v2, v2, Lrgi;->k:Lzew;

    .line 16
    iget-object v2, v2, Lzew;->b:[Lzwr;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lzwr;->a:J

    .line 17
    iget-object v4, p0, Lrgk;->a:Lrgi;

    .line 18
    iget-object v4, v4, Lrgi;->k:Lzew;

    .line 19
    iget-object v4, v4, Lzew;->b:[Lzwr;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget-wide v4, v1, Lzwr;->b:J

    .line 20
    iget-object v1, p0, Lrgk;->a:Lrgi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Lrgi;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    iget-object v1, p0, Lrgk;->a:Lrgi;

    .line 24
    invoke-virtual {v1, v6, v7}, Lrgi;->a(J)V

    .line 25
    iget-object v1, p0, Lrgk;->a:Lrgi;

    iget-object v8, p0, Lrgk;->a:Lrgi;

    .line 26
    invoke-virtual {v8, v6, v7}, Lrgi;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1, v8}, Lrgi;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lrgk;->a:Lrgi;

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, Lrgi;->e:Z

    .line 30
    iget-object v0, p0, Lrgk;->a:Lrgi;

    invoke-virtual {v0}, Lrgi;->b()V

    goto :goto_0
.end method
