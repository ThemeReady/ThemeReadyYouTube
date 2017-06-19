.class public final Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lbra;

.field private d:Lbrg;

.field private e:I

.field private f:Z

.field private g:[I

.field private h:Z

.field private i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lbqq;->a:Ljava/lang/Class;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lbqq;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbqp;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lbqp;->i:Landroid/os/Bundle;

    .line 11
    iget-object v0, p1, Lbqq;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lbqp;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbqq;->c:Lbra;

    .line 15
    iput-object v0, p0, Lbqp;->c:Lbra;

    .line 17
    iget-object v0, p1, Lbqq;->f:Lbrg;

    .line 18
    iput-object v0, p0, Lbqp;->d:Lbrg;

    .line 20
    iget v0, p1, Lbqq;->d:I

    .line 21
    iput v0, p0, Lbqp;->e:I

    .line 24
    iput-boolean v2, p0, Lbqp;->f:Z

    .line 26
    iget-object v0, p1, Lbqq;->e:[I

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lbqq;->e:[I

    .line 29
    :goto_1
    iput-object v0, p0, Lbqp;->g:[I

    .line 31
    iget-boolean v0, p1, Lbqq;->g:Z

    .line 32
    iput-boolean v0, p0, Lbqp;->h:Z

    .line 33
    return-void

    :cond_0
    move-object v0, v1

    .line 6
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v2, [I

    goto :goto_1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbqp;->g:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbrg;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbqp;->d:Lbrg;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lbqp;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbqp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lbra;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbqp;->c:Lbra;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lbqp;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lbqp;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbqp;->a:Ljava/lang/String;

    return-object v0
.end method
