.class final Lthb;
.super Lthf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:Laasd;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILaasd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthf;-><init>()V

    .line 2
    iput-object p1, p0, Lthb;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lthb;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lthb;->c:I

    .line 5
    iput p4, p0, Lthb;->d:I

    .line 6
    iput-object p5, p0, Lthb;->e:Laasd;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lthb;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lthb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lthb;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lthb;->d:I

    return v0
.end method

.method public final e()Laasd;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lthb;->e:Laasd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lthf;

    if-eqz v2, :cond_6

    .line 17
    check-cast p1, Lthf;

    .line 18
    iget-object v2, p0, Lthb;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lthb;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lthf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lthb;->c:I

    .line 20
    invoke-virtual {p1}, Lthf;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lthb;->d:I

    .line 21
    invoke-virtual {p1}, Lthf;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lthb;->e:Laasd;

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lthf;->e()Laasd;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lthb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lthf;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lthb;->e:Laasd;

    invoke-virtual {p1}, Lthf;->e()Laasd;

    move-result-object v3

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final f()Lthg;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lthc;

    .line 36
    invoke-direct {v0, p0}, Lthc;-><init>(Lthf;)V

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 25
    iget-object v0, p0, Lthb;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int v2, v0, v3

    .line 27
    iget-object v0, p0, Lthb;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    iget v2, p0, Lthb;->c:I

    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    iget v2, p0, Lthb;->d:I

    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget-object v2, p0, Lthb;->e:Laasd;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lthb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lthb;->e:Laasd;

    invoke-virtual {v1}, Laasd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lthb;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lthb;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lthb;->c:I

    iget v3, p0, Lthb;->d:I

    iget-object v4, p0, Lthb;->e:Laasd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxAdState{adVideoTitle="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", adVideoSubtitle="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adProgressMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skippableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adThumbnailDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
