.class final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Liof;


# direct methods
.method constructor <init>(Liof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liog;->a:Liof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Liog;->a:Liof;

    .line 4
    invoke-virtual {v1}, Liof;->e()Z

    move-result v0

    .line 5
    invoke-virtual {v1}, Liof;->c()Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Liof;->d()Z

    move-result v3

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v4, v1, Liof;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Liof;->h:I

    .line 9
    :cond_0
    if-nez v2, :cond_1

    .line 10
    iget v4, v1, Liof;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Liof;->i:I

    .line 11
    :cond_1
    if-nez v3, :cond_2

    .line 12
    iget v3, v1, Liof;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Liof;->j:I

    .line 13
    :cond_2
    iget v3, v1, Liof;->h:I

    if-lt v3, v6, :cond_4

    .line 14
    iget-object v3, v1, Liof;->a:Liow;

    iget-object v4, v1, Liof;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Liow;->a(Ljava/lang/String;)V

    .line 15
    iput v5, v1, Liof;->h:I

    .line 22
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 23
    iget v0, v1, Liof;->c:I

    iget-object v2, v1, Liof;->b:Ljava/util/Random;

    iget v3, v1, Liof;->d:I

    iget v4, v1, Liof;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    :goto_1
    iget-object v1, v1, Liof;->g:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_4
    iget v3, v1, Liof;->i:I

    if-lt v3, v6, :cond_5

    .line 17
    iget-object v3, v1, Liof;->a:Liow;

    iget-object v4, v1, Liof;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Liow;->b(Ljava/lang/String;)V

    .line 18
    iput v5, v1, Liof;->i:I

    goto :goto_0

    .line 19
    :cond_5
    iget v3, v1, Liof;->j:I

    if-lt v3, v6, :cond_3

    .line 20
    iget-object v3, v1, Liof;->a:Liow;

    iget-object v4, v1, Liof;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Liow;->c(Ljava/lang/String;)V

    .line 21
    iput v5, v1, Liof;->j:I

    goto :goto_0

    .line 24
    :cond_6
    iget v0, v1, Liof;->e:I

    iget-object v2, v1, Liof;->b:Ljava/util/Random;

    iget v3, v1, Liof;->f:I

    iget v4, v1, Liof;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method
