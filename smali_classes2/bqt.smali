.class public final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lbra;

.field private d:Z

.field private e:I

.field private f:[I

.field private g:Landroid/os/Bundle;

.field private h:Lbrg;

.field private i:Z


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lbqu;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbqt;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbqu;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbqt;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbqu;->c:Lbra;

    .line 10
    iput-object v0, p0, Lbqt;->c:Lbra;

    .line 12
    iget-object v0, p1, Lbqu;->h:Lbrg;

    .line 13
    iput-object v0, p0, Lbqt;->h:Lbrg;

    .line 15
    iget-boolean v0, p1, Lbqu;->d:Z

    .line 16
    iput-boolean v0, p0, Lbqt;->d:Z

    .line 18
    iget v0, p1, Lbqu;->e:I

    .line 19
    iput v0, p0, Lbqt;->e:I

    .line 21
    iget-object v0, p1, Lbqu;->f:[I

    .line 22
    iput-object v0, p0, Lbqt;->f:[I

    .line 24
    iget-object v0, p1, Lbqu;->g:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lbqt;->g:Landroid/os/Bundle;

    .line 27
    iget-boolean v0, p1, Lbqu;->i:Z

    .line 28
    iput-boolean v0, p0, Lbqt;->i:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbqt;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbqt;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lbrg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbqt;->h:Lbrg;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbqt;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbqt;->a:Ljava/lang/String;

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
    check-cast p1, Lbqt;

    .line 44
    iget-object v2, p0, Lbqt;->a:Ljava/lang/String;

    iget-object v3, p1, Lbqt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqt;->b:Ljava/lang/String;

    iget-object v3, p1, Lbqt;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final f()Lbra;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbqt;->c:Lbra;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lbqt;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lbqt;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbqt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqt;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbqt;->b:Ljava/lang/String;

    return-object v0
.end method
