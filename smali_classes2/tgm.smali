.class public final Ltgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ltgi;

.field public final d:Laese;


# direct methods
.method public constructor <init>(Ltgi;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [I

    iput-object v0, p0, Ltgm;->a:[I

    .line 3
    new-array v0, v3, [I

    iput-object v0, p0, Ltgm;->b:[I

    .line 5
    const/4 v0, 0x0

    invoke-static {v0, v2}, Laese;->a(Ljava/lang/Object;Z)Laese;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltgm;->d:Laese;

    .line 7
    iget-object v0, p0, Ltgm;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Ltgm;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput-object p1, p0, Ltgm;->c:Ltgi;

    .line 10
    iget-object v0, p0, Ltgm;->c:Ltgi;

    invoke-virtual {v0}, Ltgi;->a()V

    .line 11
    iget-object v0, p0, Ltgm;->c:Ltgi;

    iget-object v1, p0, Ltgm;->a:[I

    .line 12
    iget-object v0, v0, Ltgi;->a:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Ltgm;->c:Ltgi;

    iget-object v1, p0, Ltgm;->b:[I

    .line 14
    iget-object v0, v0, Ltgi;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0}, Ltgm;->b()V

    .line 16
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_0

    .line 45
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :pswitch_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 47
    :cond_0
    return v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Ltgm;->c:Ltgi;

    invoke-virtual {v0}, Ltgi;->b()Z

    .line 18
    iget-object v0, p0, Ltgm;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ltgm;->b:[I

    aput v3, v0, v1

    .line 20
    :cond_0
    iget-object v0, p0, Ltgm;->c:Ltgi;

    iget-object v1, p0, Ltgm;->a:[I

    iget-object v2, p0, Ltgm;->b:[I

    invoke-virtual {v0, v1, v2, v3}, Ltgi;->a([I[II)V

    .line 21
    invoke-virtual {p0}, Ltgm;->b()V

    .line 22
    return-void
.end method

.method public final a(Lsth;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Ltgm;->a:[I

    .line 26
    invoke-static {v0, v2}, Ltgm;->a([II)I

    move-result v0

    invoke-virtual {p1, v0}, Lsth;->a(I)Lsth;

    move-result-object v0

    iget-object v1, p0, Ltgm;->a:[I

    .line 27
    invoke-static {v1, v3}, Ltgm;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lsth;->b(I)Lsth;

    move-result-object v0

    iget-object v1, p0, Ltgm;->a:[I

    .line 28
    invoke-static {v1, v4}, Ltgm;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lsth;->c(I)Lsth;

    move-result-object v0

    iget-object v1, p0, Ltgm;->b:[I

    .line 29
    invoke-static {v1, v2}, Ltgm;->a([II)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lsth;->d(I)Lsth;

    move-result-object v0

    iget-object v1, p0, Ltgm;->b:[I

    .line 31
    invoke-static {v1, v3}, Ltgm;->a([II)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lsth;->e(I)Lsth;

    move-result-object v0

    iget-object v1, p0, Ltgm;->b:[I

    .line 33
    invoke-static {v1, v4}, Ltgm;->a([II)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lsth;->f(I)Lsth;

    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltgm;->d:Laese;

    invoke-virtual {v0, p0}, Laese;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
