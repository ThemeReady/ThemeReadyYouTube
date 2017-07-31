.class final Ldvh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacur;

.field private synthetic b:Lofn;

.field private synthetic c:Ldvg;


# direct methods
.method constructor <init>(Ldvg;Lacur;Lofn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvh;->c:Ldvg;

    iput-object p2, p0, Ldvh;->a:Lacur;

    iput-object p3, p0, Ldvh;->b:Lofn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Ldvh;->a:Lacur;

    iget-object v0, p0, Ldvh;->c:Ldvg;

    iget-object v0, v0, Ldvg;->a:Ldve;

    .line 3
    iget-object v0, v0, Ldve;->d:Lxya;

    .line 4
    iget-object v0, v0, Lxya;->bH:Lyjg;

    iget-object v0, v0, Lyjg;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lacur;->a:Lacuh;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lacuh;->b:Lacwu;

    sget-object v3, Lacuk;->a:Lacwp;

    .line 9
    invoke-virtual {v2, v0, v3}, Lacwu;->a(Ljava/lang/String;Lacwp;)Lacwj;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lacwj;->b:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v2, v1, Lacur;->a:Lacuh;

    .line 14
    iget-object v2, v2, Lacuh;->k:Lacrs;

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v1, Lacur;->a:Lacuh;

    .line 17
    iget-object v2, v2, Lacuh;->h:Landroid/os/Handler;

    .line 18
    new-instance v3, Lacut;

    iget-object v1, v1, Lacur;->a:Lacuh;

    invoke-direct {v3, v1}, Lacut;-><init>(Lacuh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldvh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ldvh;->c:Ldvg;

    iget-object v0, v0, Ldvg;->a:Ldve;

    .line 27
    iget-object v0, v0, Ldve;->d:Lxya;

    .line 28
    iget-object v0, v0, Lxya;->bH:Lyjg;

    iget-object v0, v0, Lyjg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Ldvh;->c:Ldvg;

    iget-object v1, v0, Ldvg;->a:Ldve;

    .line 31
    iget-object v0, v1, Ldve;->d:Lxya;

    iget-object v0, v0, Lxya;->bH:Lyjg;

    iget-object v0, v0, Lyjg;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 34
    iget-object v0, v1, Ldve;->b:Lqzh;

    invoke-virtual {v0}, Lqzh;->a()Lqzg;

    move-result-object v0

    .line 35
    iget-object v2, v1, Ldve;->d:Lxya;

    iget-object v2, v2, Lxya;->bH:Lyjg;

    iget-object v2, v2, Lyjg;->a:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lqzg;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Ldve;->d:Lxya;

    iget-object v2, v2, Lxya;->a:[B

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v1, Ldve;->d:Lxya;

    iget-object v2, v2, Lxya;->a:[B

    invoke-virtual {v0, v2}, Lqjk;->a([B)V

    .line 41
    :goto_1
    iget-object v2, v1, Ldve;->b:Lqzh;

    new-instance v3, Ldvi;

    invoke-direct {v3, v1}, Ldvi;-><init>(Ldve;)V

    invoke-virtual {v2, v0, v3}, Lqzh;->a(Lqjk;Luin;)V

    .line 45
    :cond_0
    :goto_2
    iget-object v0, p0, Ldvh;->b:Lofn;

    iget-object v1, p0, Ldvh;->c:Ldvg;

    iget-object v1, v1, Ldvg;->a:Ldve;

    .line 46
    iget-object v1, v1, Ldve;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1}, Lofn;->b(Landroid/content/Context;)V

    .line 48
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v0, v2}, Lqjk;->a([B)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Ldvh;->c:Ldvg;

    iget-object v0, v0, Ldvg;->a:Ldve;

    .line 44
    invoke-virtual {v0}, Ldve;->b()V

    goto :goto_2
.end method
