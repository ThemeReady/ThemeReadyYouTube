.class public final Ladyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladyw;

.field public final b:I

.field public final c:C

.field public d:S

.field public e:I


# direct methods
.method constructor <init>(Ladyw;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladyv;->a:Ladyw;

    .line 3
    iput p2, p0, Ladyv;->b:I

    .line 4
    int-to-char v0, p3

    iput-char v0, p0, Ladyv;->c:C

    .line 5
    int-to-short v0, p4

    iput-short v0, p0, Ladyv;->d:S

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ladyv;->b:I

    iget-char v1, p0, Ladyv;->c:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Ladyu;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ladyv;->a:Ladyw;

    .line 11
    sget-object v1, Ladyw;->f:Ladyw;

    if-eq v0, v1, :cond_0

    sget-object v1, Ladyw;->g:Ladyw;

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    sget-object v0, Ladys;->f:[Ladyu;

    .line 13
    iget-short v1, p0, Ladyv;->d:S

    aget-object v0, v0, v1

    .line 14
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ladyu;->a:Ladyu;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Ladyv;

    .line 23
    iget-object v2, p0, Ladyv;->a:Ladyw;

    iget-object v3, p1, Ladyv;->a:Ladyw;

    .line 24
    invoke-virtual {v2, v3}, Ladyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ladyv;->b:I

    iget v3, p1, Ladyv;->b:I

    if-ne v2, v3, :cond_4

    iget-char v2, p0, Ladyv;->c:C

    iget-char v3, p1, Ladyv;->c:C

    if-ne v2, v3, :cond_4

    iget-short v2, p0, Ladyv;->d:S

    iget-short v3, p1, Ladyv;->d:S

    if-ne v2, v3, :cond_4

    iget v2, p0, Ladyv;->e:I

    iget v3, p1, Ladyv;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ladyv;->a:Ladyw;

    invoke-virtual {v0}, Ladyw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ladyv;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Ladyv;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Ladyv;->d:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Ladyv;->a:Ladyw;

    sget-object v1, Ladyw;->f:Ladyw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladyv;->a:Ladyw;

    sget-object v1, Ladyw;->g:Ladyw;

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ladyv;->b()Ladyu;

    move-result-object v0

    invoke-virtual {v0}, Ladyu;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Ladyv;->a:Ladyw;

    invoke-virtual {v1}, Ladyw;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ladyv;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    iget-short v0, p0, Ladyv;->d:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
