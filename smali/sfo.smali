.class final Lsfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Labat;


# direct methods
.method constructor <init>(ILabat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsfo;->a:I

    .line 3
    iput-object p2, p0, Lsfo;->b:Labat;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p1, Lsfo;

    if-nez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lsfo;

    .line 8
    iget v2, p0, Lsfo;->a:I

    iget v0, v0, Lsfo;->a:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lsfo;->b:Labat;

    check-cast p1, Lsfo;

    iget-object v2, p1, Lsfo;->b:Labat;

    .line 9
    invoke-virtual {v0, v2}, Labat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsfo;->b:Labat;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method
