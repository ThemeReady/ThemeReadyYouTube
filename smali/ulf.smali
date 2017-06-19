.class public final Lulf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lukf;

.field public final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lqwy;

.field private g:Loyc;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Loks;Ljava/lang/String;Landroid/content/SharedPreferences;Lqwy;Ljava/util/concurrent/ScheduledExecutorService;Loyc;Lukf;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lulg;

    const-string v1, "GcoreInstanceId"

    invoke-direct {v0, v1, p1}, Lulg;-><init>(Ljava/lang/String;Loks;)V

    iput-object v0, p0, Lulf;->h:Laebv;

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulf;->e:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lulf;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iput-object v0, p0, Lulf;->f:Lqwy;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lulf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iput-object v0, p0, Lulf;->g:Loyc;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukf;

    iput-object v0, p0, Lulf;->c:Lukf;

    .line 9
    iput-object p8, p0, Lulf;->d:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lulf;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lulf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lulh;

    invoke-direct {v1, p0}, Lulh;-><init>(Lulf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lulf;->g:Loyc;

    invoke-virtual {v0}, Loyc;->a()Loyb;

    move-result-object v2

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lulf;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkg;

    iget-object v3, p0, Lulf;->e:Ljava/lang/String;

    const-string v4, "GCM"

    invoke-interface {v0, v3, v4}, Llkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-direct {p0}, Lulf;->d()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lulf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "gcm_registration_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "Could not register with GCM: "

    invoke-static {v3, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v2}, Loyb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v2, "Could not register with GCM (unexpected Error): "

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 28
    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lulf;->d()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v3, p0, Lulf;->g:Loyc;

    invoke-virtual {v3}, Loyc;->a()Loyb;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lulf;->f:Lqwy;

    .line 35
    new-instance v5, Lqwz;

    iget-object v6, v4, Lqwy;->c:Lqle;

    iget-object v4, v4, Lqwy;->d:Luey;

    .line 36
    invoke-interface {v4}, Luey;->c()Luew;

    move-result-object v4

    .line 37
    invoke-direct {v5, v6, v4}, Lqwz;-><init>(Lqle;Luew;)V

    .line 40
    iget-object v4, v5, Lqwz;->a:Lzop;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lzop;->a:[B

    .line 42
    iget-object v2, p0, Lulf;->e:Ljava/lang/String;

    .line 44
    iget-object v4, v5, Lqwz;->a:Lzop;

    iput-object v2, v4, Lzop;->d:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lulf;->c:Lukf;

    invoke-interface {v2}, Lukf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, v5, Lqwz;->a:Lzop;

    iput-boolean v1, v2, Lzop;->b:Z

    .line 50
    :cond_1
    iget-object v2, p0, Lulf;->d:Landroid/content/Context;

    invoke-static {v2}, Luln;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, v5, Lqwz;->a:Lzop;

    iput-boolean v1, v2, Lzop;->c:Z

    .line 54
    :cond_2
    :try_start_0
    iget-object v2, p0, Lulf;->f:Lqwy;

    .line 55
    iget-object v2, v2, Lqwy;->a:Lqmf;

    invoke-virtual {v2, v5}, Lqmf;->a(Lqlj;)Ladnj;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v3}, Loyb;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v3}, Loyb;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
