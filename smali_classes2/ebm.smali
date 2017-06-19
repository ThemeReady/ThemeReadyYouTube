.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lnna;

.field private b:Lnmo;

.field private c:Laawe;

.field private d:Lnod;

.field private e:Lxws;


# direct methods
.method public constructor <init>(Lnna;Lnmo;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    iput-object v0, p0, Lebm;->a:Lnna;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lebm;->b:Lnmo;

    .line 4
    iget-object v0, p3, Lxvx;->aR:Laawe;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawe;

    iput-object v0, p0, Lebm;->c:Laawe;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lnnw;

    .line 8
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 9
    check-cast v1, Lnmz;

    .line 10
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmz;

    .line 11
    invoke-interface {v0}, Lnnw;->b()Lnod;

    move-result-object v0

    iput-object v0, p0, Lebm;->d:Lnod;

    .line 12
    invoke-interface {v1}, Lnmz;->a()Lxws;

    move-result-object v0

    iput-object v0, p0, Lebm;->e:Lxws;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    const-class v1, Lxnl;

    .line 15
    invoke-virtual {v0, v1}, Laawf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lebm;->b:Lnmo;

    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    const-class v1, Lxnl;

    .line 17
    invoke-virtual {v0, v1}, Laawf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnl;

    iget-object v3, p0, Lebm;->d:Lnod;

    .line 19
    iget-boolean v1, v2, Lnmo;->e:Z

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lxnl;->b:Lxpq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxnl;->b:Lxpq;

    const-class v4, Lxpk;

    .line 21
    invoke-virtual {v1, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxnl;->b:Lxpq;

    const-class v4, Lxpk;

    .line 22
    invoke-virtual {v1, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    if-nez v1, :cond_2

    .line 23
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v1, v2, Lnmo;->a:Lfq;

    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lnmo;->a(Lgn;)V

    .line 28
    invoke-static {v0}, Lnvw;->a(Lxnl;)Lnvw;

    move-result-object v4

    .line 29
    iput-object v4, v2, Lnmo;->d:Lnvw;

    .line 30
    new-instance v4, Lnmt;

    iget-object v5, v2, Lnmo;->d:Lnvw;

    invoke-direct {v4, v2, v5, v3}, Lnmt;-><init>(Lnmo;Lnvw;Lnod;)V

    .line 31
    iget-object v3, v2, Lnmo;->d:Lnvw;

    new-instance v5, Lnmq;

    invoke-direct {v5, v2, v4, v0}, Lnmq;-><init>(Lnmo;Lnmt;Lxnl;)V

    .line 32
    iput-object v5, v3, Lnvw;->ad:Lnwm;

    .line 33
    iget-object v0, v2, Lnmo;->d:Lnvw;

    const-string v2, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lgn;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    const-class v1, Lxwp;

    .line 36
    invoke-virtual {v0, v1}, Laawf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v10, p0, Lebm;->a:Lnna;

    iget-object v0, p0, Lebm;->c:Laawe;

    iget-object v0, v0, Laawe;->a:Laawf;

    const-class v1, Lxwp;

    .line 38
    invoke-virtual {v0, v1}, Laawf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwp;

    iget-object v3, p0, Lebm;->d:Lnod;

    iget-object v4, p0, Lebm;->e:Lxws;

    .line 40
    iget-object v0, v9, Lxwp;->c:Lxpq;

    if-nez v0, :cond_4

    .line 41
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v9, Lxwp;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 44
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, v9, Lxwp;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_6

    .line 47
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, v9, Lxwp;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {v10, v0}, Lnna;->a(Lxvx;)V

    .line 50
    new-instance v0, Lnnl;

    sget v1, Lkt;->ak:I

    iget-object v2, v9, Lxwp;->b:Laasd;

    iget-object v6, v9, Lxwp;->c:Lxpq;

    const-class v7, Lxpk;

    .line 51
    invoke-virtual {v6, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    iget-object v7, v6, Lxpk;->e:Lxvx;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 54
    iget-object v1, v9, Lxwp;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 55
    iget-object v1, v9, Lxwp;->a:Lyop;

    .line 56
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v9, Lxwp;->g:Landroid/text/Spanned;

    .line 57
    :cond_7
    iget-object v6, v9, Lxwp;->g:Landroid/text/Spanned;

    .line 58
    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    move-object v7, v5

    move-object v8, v5

    .line 59
    invoke-virtual/range {v3 .. v9}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
