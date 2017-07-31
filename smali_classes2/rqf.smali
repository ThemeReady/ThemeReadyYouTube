.class final Lrqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lrpw;

.field private synthetic b:Lrqe;


# direct methods
.method constructor <init>(Lrqe;Lrpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqf;->b:Lrqe;

    iput-object p2, p0, Lrqf;->a:Lrpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lrqf;->b:Lrqe;

    iget-object v0, v0, Lrqe;->k:Landroid/os/Handler;

    new-instance v1, Lrqh;

    iget-object v2, p0, Lrqf;->a:Lrpw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrqh;-><init>(Lrpw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Lawn;->b:Lawa;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lawn;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "Error creating broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, v4, p1}, Lrpm;->a(IILawn;)V

    .line 11
    invoke-direct {p0, v4}, Lrqf;->a(I)V

    .line 12
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lawn;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawn;->b:Lawa;

    iget v1, v1, Lawa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 15
    check-cast p1, Lyfq;

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8, v7, v1}, Lrpm;->a(IILawn;)V

    .line 21
    invoke-direct {p0, v7}, Lrqf;->a(I)V

    .line 43
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lyfq;->b:[Lyfo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyfq;->b:[Lyfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    iget-object v2, p1, Lyfq;->b:[Lyfo;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    iget-object v0, p1, Lyfq;->b:[Lyfo;

    aget-object v0, v0, v2

    .line 25
    const-class v4, Lxkf;

    invoke-virtual {v0, v4}, Lyfo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    .line 26
    iget v4, v0, Lxkf;->a:I

    .line 27
    iget-object v5, v0, Lxkf;->b:Lyra;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 28
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create broadcast: got an error response: type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lxkf;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8, v7, v1}, Lrpm;->a(IILawn;)V

    .line 32
    invoke-direct {p0, v7}, Lrqf;->a(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lyfq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v7}, Lrqf;->a(I)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p1, Lyfq;->c:Lyfr;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p1, Lyfq;->c:Lyfr;

    .line 39
    const-class v1, Lznl;

    .line 40
    invoke-virtual {v0, v1}, Lyfr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznl;

    .line 42
    :goto_3
    iget-object v1, p0, Lrqf;->b:Lrqe;

    iget-object v1, v1, Lrqe;->k:Landroid/os/Handler;

    new-instance v2, Lrqg;

    iget-object v3, p0, Lrqf;->a:Lrpw;

    invoke-direct {v2, v3, p1, v0}, Lrqg;-><init>(Lrpw;Lyfq;Lznl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
