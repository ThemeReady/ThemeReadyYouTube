.class final Lkzm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkzl;


# direct methods
.method constructor <init>(Lkzl;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzm;->b:Lkzl;

    iput p2, p0, Lkzm;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lkzm;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reconnection: Attempt "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lkzm;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :goto_1
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lkzm;->b:Lkzl;

    invoke-virtual {v2}, Lkzl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkzm;->cancel(Z)Z

    .line 8
    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkzm;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkzm;->b:Lkzl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkzl;->d(I)V

    .line 16
    iget-object v0, p0, Lkzm;->b:Lkzl;

    invoke-virtual {v0, v2, v2}, Lkzl;->a(Lcom/google/android/gms/cast/CastDevice;Lahi;)V

    .line 17
    :cond_1
    return-void
.end method
