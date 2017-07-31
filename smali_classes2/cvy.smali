.class public final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwb;


# instance fields
.field private a:Ldlh;


# direct methods
.method public constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvy;->a:Ldlh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsga;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcvz;

    const-string v1, "proc_k"

    invoke-interface {p1, v0, v1}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Loge;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcvy;->a:Ldlh;

    .line 8
    invoke-virtual {v0}, Ldlh;->b()J

    move-result-wide v2

    invoke-static {}, Ldlh;->a()J

    move-result-wide v4

    .line 9
    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 10
    new-instance v0, Ldlk;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "jiffiesPerSecond bad value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->n:Lugk;

    const-string v3, "Failed to obtain process fork time using Kernel stats"

    invoke-static {v1, v2, v3, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :cond_0
    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Ldlk;

    const/16 v1, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processCreateTimeJiffies bad value: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 16
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    iget-object v0, v0, Ldlh;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 17
    :cond_2
    new-instance v0, Ldlk;

    const/16 v1, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "valueInElapsedMillis bad value: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Lcvz;

    invoke-direct {v0, v2, v3}, Lcvz;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
