.class final Ldwb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacno;

.field private synthetic b:Loht;

.field private synthetic c:Ldwa;


# direct methods
.method constructor <init>(Ldwa;Lacno;Loht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwb;->c:Ldwa;

    iput-object p2, p0, Ldwb;->a:Lacno;

    iput-object p3, p0, Ldwb;->b:Loht;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Ldwb;->a:Lacno;

    iget-object v0, p0, Ldwb;->c:Ldwa;

    iget-object v0, v0, Ldwa;->a:Ldvy;

    .line 3
    iget-object v0, v0, Ldvy;->d:Lxvx;

    .line 4
    iget-object v0, v0, Lxvx;->bE:Lygw;

    iget-object v0, v0, Lygw;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lacno;->a:Lacne;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lacne;->b:Lacps;

    sget-object v3, Lacnh;->a:Lacpm;

    .line 9
    invoke-virtual {v2, v0, v3}, Lacps;->a(Ljava/lang/String;Lacpm;)Lacpg;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lacpg;->b:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v2, v1, Lacno;->a:Lacne;

    .line 14
    iget-object v2, v2, Lacne;->k:Lackx;

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v1, Lacno;->a:Lacne;

    .line 17
    iget-object v2, v2, Lacne;->h:Landroid/os/Handler;

    .line 18
    new-instance v3, Lacnq;

    iget-object v1, v1, Lacno;->a:Lacne;

    invoke-direct {v3, v1}, Lacnq;-><init>(Lacne;)V

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
    invoke-direct {p0}, Ldwb;->a()Ljava/lang/Boolean;

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
    iget-object v0, p0, Ldwb;->c:Ldwa;

    iget-object v0, v0, Ldwa;->a:Ldvy;

    .line 27
    iget-object v0, v0, Ldvy;->d:Lxvx;

    .line 28
    iget-object v0, v0, Lxvx;->bE:Lygw;

    iget-object v0, v0, Lygw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Ldwb;->c:Ldwa;

    iget-object v1, v0, Ldwa;->a:Ldvy;

    .line 31
    iget-object v0, v1, Ldvy;->d:Lxvx;

    iget-object v0, v0, Lxvx;->bE:Lygw;

    iget-object v0, v0, Lygw;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 34
    iget-object v0, v1, Ldvy;->b:Lraw;

    invoke-virtual {v0}, Lraw;->a()Lrav;

    move-result-object v0

    .line 35
    iget-object v2, v1, Ldvy;->d:Lxvx;

    iget-object v2, v2, Lxvx;->bE:Lygw;

    iget-object v2, v2, Lygw;->a:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lrav;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Ldvy;->d:Lxvx;

    iget-object v2, v2, Lxvx;->a:[B

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v1, Ldvy;->d:Lxvx;

    iget-object v2, v2, Lxvx;->a:[B

    invoke-virtual {v0, v2}, Lqlj;->a([B)V

    .line 41
    :goto_1
    iget-object v2, v1, Ldvy;->b:Lraw;

    new-instance v3, Ldwc;

    invoke-direct {v3, v1}, Ldwc;-><init>(Ldvy;)V

    invoke-virtual {v2, v0, v3}, Lraw;->a(Lqlj;Luil;)V

    .line 45
    :cond_0
    :goto_2
    iget-object v0, p0, Ldwb;->b:Loht;

    iget-object v1, p0, Ldwb;->c:Ldwa;

    iget-object v1, v1, Ldwa;->a:Ldvy;

    .line 46
    iget-object v1, v1, Ldvy;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1}, Loht;->b(Landroid/content/Context;)V

    .line 48
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lqef;->a:[B

    invoke-virtual {v0, v2}, Lqlj;->a([B)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Ldwb;->c:Ldwa;

    iget-object v0, v0, Ldwa;->a:Ldvy;

    .line 44
    invoke-virtual {v0}, Ldvy;->b()V

    goto :goto_2
.end method
