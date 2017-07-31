.class final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lsek;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsek;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lseg;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lseg;->b:Lsek;

    .line 4
    iput p3, p0, Lseg;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lseg;

    .line 11
    iget v2, p0, Lseg;->c:I

    iget v3, p1, Lseg;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lseg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lseg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lseg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :cond_6
    iget-object v2, p1, Lseg;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 15
    :cond_7
    iget-object v2, p0, Lseg;->b:Lsek;

    iget-object v3, p1, Lseg;->b:Lsek;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lseg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lseg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lseg;->b:Lsek;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lseg;->b:Lsek;

    invoke-virtual {v1}, Lsek;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lseg;->c:I

    add-int/2addr v0, v1

    .line 19
    return v0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0
.end method
