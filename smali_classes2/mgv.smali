.class public final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufc;


# instance fields
.field private a:Lmli;


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgv;->a:Lmli;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lufd;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lmgu;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmgv;->a:Lmli;

    check-cast p1, Lmgu;

    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmli;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmli;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lufd;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lmgu;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmgv;->a:Lmli;

    check-cast p1, Lmgu;

    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmli;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmli;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
