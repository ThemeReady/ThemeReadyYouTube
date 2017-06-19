.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luev;


# instance fields
.field private a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkb;->a:Lmou;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Luew;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lmka;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmkb;->a:Lmou;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmou;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmou;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Luew;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lmka;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmkb;->a:Lmou;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmou;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmou;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
