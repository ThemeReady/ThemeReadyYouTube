.class final Lrqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrqg;

.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Lrqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqo;->b:Lrqn;

    iput-object p2, p0, Lrqo;->a:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lrqo;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrqq;

    iget-object v2, p0, Lrqo;->a:Lrqg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrqq;-><init>(Lrqg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Lawc;->b:Lavp;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, v4, p1}, Lrpw;->a(IILawc;)V

    .line 11
    invoke-direct {p0, v4}, Lrqo;->a(I)V

    .line 12
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawc;->b:Lavp;

    iget v1, v1, Lavp;->a:I

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
    check-cast p1, Lydi;

    .line 17
    if-nez p1, :cond_0

    .line 18
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8, v7, v1}, Lrpw;->a(IILawc;)V

    .line 21
    invoke-direct {p0, v7}, Lrqo;->a(I)V

    .line 46
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lydi;->b:[Lydg;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lydi;->b:[Lydg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    iget-object v2, p1, Lydi;->b:[Lydg;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    iget-object v0, p1, Lydi;->b:[Lydg;

    aget-object v0, v0, v2

    .line 25
    const-class v4, Lxif;

    invoke-virtual {v0, v4}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    .line 26
    iget v4, v0, Lxif;->a:I

    .line 27
    iget-object v5, v0, Lxif;->b:Lyop;

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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lxif;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v8, v7, v1}, Lrpw;->a(IILawc;)V

    .line 32
    invoke-direct {p0, v7}, Lrqo;->a(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lydi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v7}, Lrqo;->a(I)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p1, Lydi;->d:Lydj;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p1, Lydi;->d:Lydj;

    .line 39
    const-class v2, Lzkj;

    .line 40
    invoke-virtual {v0, v2}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkj;

    .line 41
    if-eqz v0, :cond_5

    iget-object v2, v0, Lzkj;->a:Laajg;

    if-eqz v2, :cond_5

    .line 42
    iget-object v0, v0, Lzkj;->a:Laajg;

    const-class v1, Lxpk;

    .line 43
    invoke-virtual {v0, v1}, Laajg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    move-object v1, v0

    .line 45
    :cond_5
    iget-object v0, p0, Lrqo;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v2, Lrqp;

    iget-object v3, p0, Lrqo;->a:Lrqg;

    invoke-direct {v2, v3, p1, v1}, Lrqp;-><init>(Lrqg;Lydi;Lxpk;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
