.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luff;

.field private b:Lufc;


# direct methods
.method public constructor <init>(Luff;Lufc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebp;->a:Luff;

    .line 3
    iput-object p2, p0, Lebp;->b:Lufc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lebp;->a:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lebp;->b:Lufc;

    iget-object v2, p0, Lebp;->a:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-interface {v1, v2}, Lufc;->b(Lufd;)Landroid/accounts/Account;
    :try_end_0
    .catch Lldr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method
