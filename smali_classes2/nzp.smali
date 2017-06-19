.class public final Lnzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Labdr;

.field private b:Lnyq;


# direct methods
.method public constructor <init>(Lnyq;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzp;->b:Lnyq;

    .line 3
    iget-object v0, p2, Lxvx;->dd:Labdr;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdr;

    iput-object v0, p0, Lnzp;->a:Labdr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, Lnzp;->b:Lnyq;

    .line 6
    iget-object v2, v1, Lnyq;->a:Loga;

    .line 8
    iget-object v0, v1, Lnyq;->e:Lloi;

    .line 10
    invoke-interface {v0, v5}, Lloi;->a(I)Llnx;

    move-result-object v0

    check-cast v0, Lloi;

    .line 11
    invoke-interface {v0}, Lloi;->b()Lloi;

    move-result-object v0

    iget-object v3, v1, Lnyq;->c:Luev;

    iget-object v4, v1, Lnyq;->d:Luey;

    .line 12
    invoke-interface {v4}, Luey;->c()Luew;

    move-result-object v4

    invoke-interface {v3, v4}, Luev;->a(Luew;)Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lloi;->a(Landroid/accounts/Account;)Llnx;

    move-result-object v0

    check-cast v0, Lloi;

    .line 13
    invoke-interface {v0, v5}, Lloi;->b(I)Llnx;

    move-result-object v0

    check-cast v0, Lloi;

    .line 14
    iget-object v3, v1, Lnyq;->b:Llod;

    invoke-interface {v3}, Llod;->a()Lloc;

    move-result-object v3

    .line 15
    const v4, 0x7f130299

    invoke-interface {v3, v4}, Lloc;->a(I)Lloc;

    .line 17
    invoke-interface {v0, v3}, Lloi;->a(Lloc;)Llnx;

    move-result-object v0

    check-cast v0, Lloi;

    .line 18
    invoke-interface {v0}, Lloi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 19
    const/16 v3, 0x76c

    .line 20
    invoke-interface {v2, v0, v3, v1}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 21
    return-void
.end method
