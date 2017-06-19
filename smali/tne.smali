.class public final Ltne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljjt;


# instance fields
.field public final a:Ltnj;

.field public b:Lqja;

.field private c:Ltnk;

.field private d:Ltnl;

.field private e:I


# direct methods
.method public constructor <init>(Ltnk;Ltnl;Ltnj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    iput-object v0, p0, Ltne;->c:Ltnk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnl;

    iput-object v0, p0, Ltne;->d:Ltnl;

    .line 4
    iput-object p3, p0, Ltne;->a:Ltnj;

    .line 5
    return-void
.end method

.method private a()Lqja;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lohx;->b()V

    .line 8
    iget-object v0, p0, Ltne;->d:Ltnl;

    .line 9
    iget-object v0, v0, Ltnl;->c:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltne;->d:Ltnl;

    .line 12
    iget-object v1, v1, Ltnl;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "cpn"

    iget-object v2, p0, Ltne;->d:Ltnl;

    .line 15
    iget-object v2, v2, Ltnl;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 17
    :cond_0
    const-string v1, "mpd_version"

    iget-object v2, p0, Ltne;->c:Ltnk;

    invoke-interface {v2}, Ltnk;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;I)Lpae;

    move-result-object v0

    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v1, Ljim;

    iget-object v2, p0, Ltne;->c:Ltnk;

    .line 20
    invoke-interface {v2}, Ltnk;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiq;->a:Ljkg;

    invoke-direct {v1, v2, v3}, Ljim;-><init>(Ljava/lang/String;Ljkg;)V

    .line 21
    new-instance v2, Ltnq;

    iget-object v3, p0, Ltne;->d:Ltnl;

    .line 22
    iget-object v3, v3, Ltnl;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v3}, Ltnq;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Lqja;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ltne;->c:Ltnk;

    invoke-interface {v5}, Ltnk;->d()I

    move-result v5

    invoke-direct {v4, v3, v1, v2, v5}, Lqja;-><init>(Ljava/lang/String;Ljjc;Ljje;I)V

    .line 27
    iput-object v4, p0, Ltne;->b:Lqja;

    .line 28
    new-instance v1, Ltnf;

    const-string v2, "mediaDash"

    invoke-direct {v1, p0, v2}, Ltnf;-><init>(Ltne;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Ltne;->c:Ltnk;

    invoke-interface {v2}, Ltnk;->b()Luct;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltne;->c:Ltnk;

    invoke-interface {v2}, Ltnk;->b()Luct;

    move-result-object v2

    invoke-interface {v2}, Luct;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Ltne;->c:Ltnk;

    invoke-interface {v2}, Ltnk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "curl -H \'User-Agent:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ltne;->b:Lqja;

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ltne;->a:Ltnj;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Ltne;->a:Ltnj;

    invoke-interface {v1, v0}, Ltnj;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Ltne;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltne;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ltnh;

    invoke-direct {v1, p0}, Ltnh;-><init>(Ltne;)V

    const-wide/16 v2, 0x9c4

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ltne;->a:Ltnj;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltni;

    invoke-direct {v1, p0, p1}, Ltni;-><init>(Ltne;Ljava/io/IOException;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ltne;->a:Ltnj;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltng;

    invoke-direct {v1, p0}, Ltng;-><init>(Ltne;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 52
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltne;->a()Lqja;

    move-result-object v0

    return-object v0
.end method
