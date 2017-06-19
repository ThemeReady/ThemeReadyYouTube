.class public final Lqfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private c:Loys;


# direct methods
.method public constructor <init>(Laasf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Laasf;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lqfv;

    const-string v2, "Uri<Thumbnail>"

    invoke-direct {v1, v2, v0}, Lqfv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqfu;->c:Loys;

    .line 5
    iget v0, p1, Laasf;->b:I

    iput v0, p0, Lqfu;->a:I

    .line 6
    iget v0, p1, Laasf;->c:I

    iput v0, p0, Lqfu;->b:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lqfu;-><init>(Landroid/net/Uri;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lqfw;

    const-string v1, "Uri<Thumbnail>"

    invoke-direct {v0, v1, p1}, Lqfw;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lqfu;->c:Loys;

    .line 13
    iput p2, p0, Lqfu;->a:I

    .line 14
    iput p3, p0, Lqfu;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_0
    instance-of v0, p1, Lqfu;

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Lqfu;

    .line 25
    iget-object v0, p0, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p1, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Lqfu;->c:Loys;

    invoke-virtual {v3}, Loys;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lqfu;->a:I

    iget v3, p1, Lqfu;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lqfu;->b:I

    iget v3, p1, Lqfu;->b:I

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqfu;->a:I

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqfu;->b:I

    add-int/2addr v0, v1

    .line 20
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lqfu;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
