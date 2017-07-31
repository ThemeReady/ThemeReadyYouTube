.class public final Lkrd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkbn;

.field private b:Z

.field private c:I

.field private d:Lkbo;


# direct methods
.method public constructor <init>(Lkbn;Lkbo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lkrd;->b:Z

    iput-object p1, p0, Lkrd;->a:Lkbn;

    iput-object p2, p0, Lkrd;->d:Lkbo;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkrd;->a:Lkbn;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkrd;->d:Lkbo;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lkrd;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lkrd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lkrd;

    iget-boolean v2, p0, Lkrd;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lkrd;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lkrd;->a:Lkbn;

    iget-object v3, p1, Lkrd;->a:Lkbn;

    invoke-static {v2, v3}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkrd;->d:Lkbo;

    iget-object v3, p1, Lkrd;->d:Lkbo;

    invoke-static {v2, v3}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkrd;->c:I

    return v0
.end method
