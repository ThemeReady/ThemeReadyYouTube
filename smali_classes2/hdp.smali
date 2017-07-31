.class final synthetic Lhdp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Lhdo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhdp;->a:Lhdo;

    .line 2
    iget-object v1, v0, Lhdo;->i:Ljava/lang/String;

    iget-object v2, v0, Lhdo;->j:Lzvd;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Lhdo;->b:Lvee;

    invoke-interface {v3}, Lvee;->b()Lved;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lved;->l()Lvea;

    move-result-object v3

    invoke-interface {v3, v1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    iget-object v3, v0, Lhdo;->c:Lvir;

    iget-object v4, v0, Lhdo;->g:Lvis;

    iget-object v0, v0, Lhdo;->k:Lsei;

    invoke-interface {v3, v1, v2, v4, v0}, Lvir;->a(Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhdo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Lhdo;->c:Lvir;

    invoke-interface {v0, v1}, Lvir;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lhdo;->c:Lvir;

    invoke-interface {v0, v1}, Lvir;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
