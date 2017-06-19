.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lebs;

.field private b:Llji;


# direct methods
.method public constructor <init>(Lebs;Llji;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebu;->a:Lebs;

    .line 3
    iput-object p2, p0, Lebu;->b:Llji;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqkb;)Lliz;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, p0, Lebu;->b:Llji;

    const-string v1, "WatchAction"

    invoke-interface {v0, v1}, Llji;->a(Ljava/lang/String;)Llja;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lebu;->b:Llji;

    invoke-interface {v1}, Llji;->a()Lljb;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lljb;->a()Lljb;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lebu;->a:Lebs;

    invoke-virtual {v2}, Lebs;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lljb;->a(Ljava/lang/String;)Lljb;

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Llja;->a(Lljb;)Llja;

    move-result-object v0

    .line 15
    invoke-static {p1}, Leby;->a(Lqkb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Leby;->b(Lqkb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llja;->a(Ljava/lang/String;Ljava/lang/String;)Llja;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Llja;->a()Lliz;
    :try_end_0
    .catch Llje; {:try_start_0 .. :try_end_0} :catch_0

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
