.class public final Lqdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucw;


# instance fields
.field public final a:Lygp;

.field public b:Lucx;

.field public c:Lucx;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lygo;


# direct methods
.method public constructor <init>(Lygp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqdw;->a:Lygp;

    .line 3
    if-eqz p1, :cond_0

    iget v0, p1, Lygp;->a:I

    if-ltz v0, :cond_0

    iget v0, p1, Lygp;->d:I

    iget v2, p1, Lygp;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 5
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget v0, p1, Lygp;->a:I

    .line 7
    :goto_1
    iput v0, p0, Lqdw;->d:I

    .line 9
    if-eqz v2, :cond_2

    .line 10
    iget v0, p1, Lygp;->d:I

    .line 11
    :goto_2
    iput v0, p0, Lqdw;->e:I

    .line 13
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lygp;->f:Z

    :goto_3
    iput-boolean v0, p0, Lqdw;->f:Z

    .line 14
    return-void

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 11
    :cond_2
    const/16 v0, 0x78

    goto :goto_2

    :cond_3
    move v0, v1

    .line 13
    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lqdw;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lqdw;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lqdw;->f:Z

    return v0
.end method

.method public final d()Lygo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lqdw;->g:Lygo;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lqdw;->a:Lygp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdw;->a:Lygp;

    iget-object v0, v0, Lygp;->e:Lygo;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lqdw;->a:Lygp;

    iget-object v0, v0, Lygp;->e:Lygo;

    iput-object v0, p0, Lqdw;->g:Lygo;

    .line 23
    :goto_0
    iget-object v0, p0, Lqdw;->g:Lygo;

    iget v0, v0, Lygo;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lqdw;->g:Lygo;

    iget v0, v0, Lygo;->c:I

    iget-object v2, p0, Lqdw;->g:Lygo;

    iget v2, v2, Lygo;->b:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 24
    :goto_1
    iget-object v2, p0, Lqdw;->g:Lygo;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lqdw;->g:Lygo;

    iget v1, v1, Lygo;->b:I

    .line 27
    :cond_0
    iput v1, v2, Lygo;->b:I

    .line 28
    iget-object v1, p0, Lqdw;->g:Lygo;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lqdw;->g:Lygo;

    iget v0, v0, Lygo;->c:I

    .line 31
    :goto_2
    iput v0, v1, Lygo;->c:I

    .line 32
    :cond_1
    iget-object v0, p0, Lqdw;->g:Lygo;

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lygo;

    invoke-direct {v0}, Lygo;-><init>()V

    iput-object v0, p0, Lqdw;->g:Lygo;

    .line 22
    iget-object v0, p0, Lqdw;->g:Lygo;

    iput-boolean v1, v0, Lygo;->a:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_1

    .line 31
    :cond_4
    const/16 v0, 0xa

    goto :goto_2
.end method
