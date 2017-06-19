.class public final Lolv;
.super Lolj;
.source "SourceFile"


# instance fields
.field private a:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lolj;-><init>()V

    .line 2
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lolv;->a:Lkgn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lokz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    new-instance v3, Lolu;

    iget-object v4, p0, Lolv;->a:Lkgn;

    .line 15
    iget v0, v4, Lkgn;->a:I

    if-eqz v0, :cond_0

    iget v0, v4, Lkgn;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "Must provide a valid RetryPolicy."

    invoke-static {v0, v5}, Lkbx;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lkgn;->a:I

    if-nez v0, :cond_3

    iget v0, v4, Lkgn;->b:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lkbx;->b(ZLjava/lang/Object;)V

    :goto_2
    iget v0, v4, Lkgn;->c:I

    iget v5, v4, Lkgn;->b:I

    if-le v0, v5, :cond_5

    :goto_3
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v2, v0}, Lkbx;->b(ZLjava/lang/Object;)V

    .line 16
    new-instance v0, Lkgm;

    iget v1, v4, Lkgn;->a:I

    iget v2, v4, Lkgn;->b:I

    iget v4, v4, Lkgn;->c:I

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lkgm;-><init>(III)V

    .line 18
    invoke-direct {v3, v0}, Lolu;-><init>(Lkgm;)V

    return-object v3

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, v4, Lkgn;->b:I

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    move v0, v2

    :goto_4
    const-string v5, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-static {v0, v5}, Lkbx;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public final a(I)Lola;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lolv;->a:Lkgn;

    .line 5
    iput p1, v0, Lkgn;->a:I

    .line 6
    return-object p0
.end method

.method public final b(I)Lola;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lolv;->a:Lkgn;

    .line 8
    iput p1, v0, Lkgn;->b:I

    .line 9
    return-object p0
.end method

.method public final c(I)Lola;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lolv;->a:Lkgn;

    .line 11
    iput p1, v0, Lkgn;->c:I

    .line 12
    return-object p0
.end method
