.class public final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lbsp;

.field private d:Z

.field private e:I

.field private f:[I

.field private g:Landroid/os/Bundle;

.field private h:Lbst;

.field private i:Z


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lbsj;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbsi;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbsj;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbsi;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbsj;->c:Lbsp;

    .line 10
    iput-object v0, p0, Lbsi;->c:Lbsp;

    .line 12
    iget-object v0, p1, Lbsj;->h:Lbst;

    .line 13
    iput-object v0, p0, Lbsi;->h:Lbst;

    .line 15
    iget-boolean v0, p1, Lbsj;->d:Z

    .line 16
    iput-boolean v0, p0, Lbsi;->d:Z

    .line 18
    iget v0, p1, Lbsj;->e:I

    .line 19
    iput v0, p0, Lbsi;->e:I

    .line 21
    iget-object v0, p1, Lbsj;->f:[I

    .line 22
    iput-object v0, p0, Lbsi;->f:[I

    .line 24
    iget-object v0, p1, Lbsj;->g:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lbsi;->g:Landroid/os/Bundle;

    .line 27
    iget-boolean v0, p1, Lbsj;->i:Z

    .line 28
    iput-boolean v0, p0, Lbsi;->i:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbsi;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbsi;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lbst;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbsi;->h:Lbst;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbsi;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbsi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lbsi;

    .line 44
    iget-object v2, p0, Lbsi;->a:Ljava/lang/String;

    iget-object v3, p1, Lbsi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbsi;->b:Ljava/lang/String;

    iget-object v3, p1, Lbsi;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final f()Lbsp;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbsi;->c:Lbsp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lbsi;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lbsi;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbsi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbsi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbsi;->b:Ljava/lang/String;

    return-object v0
.end method
