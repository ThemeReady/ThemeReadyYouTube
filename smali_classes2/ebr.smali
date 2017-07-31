.class public final Lebr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lebp;

.field private b:Llhv;


# direct methods
.method public constructor <init>(Lebp;Llhv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebr;->a:Lebp;

    .line 3
    iput-object p2, p0, Lebr;->b:Llhv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqib;)Llhm;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, p0, Lebr;->b:Llhv;

    const-string v1, "WatchAction"

    invoke-interface {v0, v1}, Llhv;->a(Ljava/lang/String;)Llhn;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lebr;->b:Llhv;

    invoke-interface {v1}, Llhv;->a()Llho;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Llho;->a()Llho;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lebr;->a:Lebp;

    invoke-virtual {v2}, Lebp;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Llho;->a(Ljava/lang/String;)Llho;

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Llhn;->a(Llho;)Llhn;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lebv;->a(Lqib;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lebv;->b(Lqib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llhn;->a(Ljava/lang/String;Ljava/lang/String;)Llhn;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Llhn;->a()Llhm;
    :try_end_0
    .catch Llhr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
