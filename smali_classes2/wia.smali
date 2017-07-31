.class final Lwia;
.super Lwip;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/app/PendingIntent;

.field private e:Z


# direct methods
.method constructor <init>(ZIILandroid/app/PendingIntent;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwip;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwia;->a:Z

    .line 3
    iput p2, p0, Lwia;->b:I

    .line 4
    iput p3, p0, Lwia;->c:I

    .line 5
    iput-object p4, p0, Lwia;->d:Landroid/app/PendingIntent;

    .line 6
    iput-boolean p5, p0, Lwia;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lwia;->a:Z

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lwia;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lwia;->c:I

    return v0
.end method

.method final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lwia;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lwia;->e:Z

    return v0
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
    instance-of v2, p1, Lwip;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lwip;

    .line 18
    iget-boolean v2, p0, Lwia;->a:Z

    invoke-virtual {p1}, Lwip;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwia;->b:I

    .line 19
    invoke-virtual {p1}, Lwip;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwia;->c:I

    .line 20
    invoke-virtual {p1}, Lwip;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwia;->d:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {p1}, Lwip;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lwia;->e:Z

    .line 22
    invoke-virtual {p1}, Lwip;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 25
    iget-boolean v0, p0, Lwia;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v4

    .line 27
    iget v3, p0, Lwia;->b:I

    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v4

    .line 29
    iget v3, p0, Lwia;->c:I

    xor-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget-object v3, p0, Lwia;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget-boolean v3, p0, Lwia;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-boolean v0, p0, Lwia;->a:Z

    iget v1, p0, Lwia;->b:I

    iget v2, p0, Lwia;->c:I

    iget-object v3, p0, Lwia;->d:Landroid/app/PendingIntent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lwia;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x83

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "NotificationActionModel{shouldShow="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", actionIcon="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInCompactMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
