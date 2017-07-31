.class public abstract Lkmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lklz;

.field public final b:Lkjm;

.field public c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lkmz;->a:Lklz;

    iput-object p2, p0, Lkmz;->d:Ljava/lang/String;

    iput-object p3, p0, Lkmz;->e:Ljava/lang/String;

    iput-object p4, p0, Lkmz;->b:Lkjm;

    iput p5, p0, Lkmz;->f:I

    iput p6, p0, Lkmz;->g:I

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lkmz;->a:Lklz;

    iget-object v3, p0, Lkmz;->d:Ljava/lang/String;

    iget-object v4, p0, Lkmz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lklz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lkmz;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lkmz;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v13

    .line 1
    :cond_1
    invoke-virtual {p0}, Lkmz;->a()V

    iget-object v2, p0, Lkmz;->a:Lklz;

    .line 2
    iget-object v2, v2, Lklz;->j:Lkkp;

    .line 3
    if-eqz v2, :cond_0

    iget v3, p0, Lkmz;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lkmz;->g:I

    iget v4, p0, Lkmz;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v5, Lkkp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v2, Lkkp;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkkp;->c:Lkau;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lkkp;->a:Lklz;

    .line 5
    iget-boolean v5, v5, Lklz;->n:Z

    .line 6
    if-eqz v5, :cond_0

    new-instance v5, Lkjf;

    invoke-direct {v5}, Lkjf;-><init>()V

    iget-object v6, v2, Lkkp;->a:Lklz;

    .line 7
    iget-object v6, v6, Lklz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkjf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lkjf;->b:Ljava/lang/Long;

    sget-object v0, Lkkp;->c:Lkau;

    invoke-static {v5}, Lkln;->a(Lkln;)[B

    move-result-object v1

    .line 9
    new-instance v11, Lkaw;

    .line 10
    invoke-direct {v11, v0, v1}, Lkaw;-><init>(Lkau;[B)V

    .line 12
    iget-object v0, v11, Lkaw;->h:Lklu;

    iput v4, v0, Lklu;->d:I

    .line 14
    iget-object v0, v11, Lkaw;->h:Lklu;

    iput v3, v0, Lklu;->c:I

    .line 15
    iget-object v0, v2, Lkkp;->a:Lklz;

    .line 16
    iget-object v0, v0, Lklz;->k:Lkbx;

    .line 18
    iget-boolean v0, v11, Lkaw;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v11, Lkaw;->i:Z

    .line 19
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v11, Lkaw;->j:Lkau;

    invoke-static {v1}, Lkau;->h(Lkau;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lkaw;->j:Lkau;

    invoke-static {v2}, Lkau;->i(Lkau;)I

    move-result v2

    iget v3, v11, Lkaw;->a:I

    iget-object v4, v11, Lkaw;->b:Ljava/lang/String;

    iget-object v5, v11, Lkaw;->c:Ljava/lang/String;

    iget-object v6, v11, Lkaw;->d:Ljava/lang/String;

    iget-object v7, v11, Lkaw;->j:Lkau;

    invoke-static {v7}, Lkau;->g(Lkau;)Z

    move-result v7

    iget v8, v11, Lkaw;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v11, Lkaw;->h:Lklu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lkau;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Lkau;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Lkau;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Lkau;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, v11, Lkaw;->g:Z

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lklu;Lkay;Lkay;[I[Ljava/lang/String;[I[[BZ)V

    .line 20
    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v11, Lkaw;->j:Lkau;

    invoke-static {v1}, Lkau;->j(Lkau;)Lkax;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Lkax;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lkaw;->j:Lkau;

    invoke-static {v0}, Lkau;->k(Lkau;)Lkba;

    move-result-object v0

    invoke-interface {v0, v12}, Lkba;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkcb;

    goto/16 :goto_0

    .line 23
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lktk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lktk;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lkri;->a(Lkce;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkmz;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
