.class final Lqao;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqam;


# direct methods
.method constructor <init>(Lqam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqao;->a:Lqam;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 3
    iget-object v12, p0, Lqao;->a:Lqam;

    .line 4
    new-instance v0, Lqkw;

    iget-object v1, v12, Lqam;->a:Loco;

    .line 5
    invoke-interface {v1}, Loco;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lqam;->c:Lqax;

    .line 6
    iget v2, v2, Lqax;->c:I

    .line 7
    iget-object v3, v12, Lqam;->a:Loco;

    .line 8
    invoke-interface {v3}, Loco;->P()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v12, Lqam;->a:Loco;

    .line 9
    invoke-interface {v4}, Loco;->p()Loxi;

    move-result-object v4

    iget-object v5, v12, Lqam;->a:Loco;

    .line 10
    invoke-interface {v5}, Loco;->R()Laebv;

    move-result-object v5

    iget-object v6, v12, Lqam;->e:Luar;

    .line 11
    invoke-interface {v6}, Luar;->r()Lucg;

    move-result-object v6

    iget-object v7, v12, Lqam;->a:Loco;

    .line 12
    invoke-interface {v7}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v12, Lqam;->f:Lqai;

    .line 13
    invoke-interface {v8}, Lqai;->g()Laebv;

    move-result-object v8

    .line 14
    invoke-virtual {v12}, Lqam;->e()Lqeb;

    move-result-object v9

    .line 15
    iget-object v10, v12, Lqam;->d:Lpzz;

    invoke-virtual {v10}, Lpzz;->c()Lqdp;

    move-result-object v10

    .line 16
    iget-object v11, v12, Lqam;->c:Lqax;

    .line 17
    iget-object v11, v11, Lqax;->d:Lqkz;

    .line 18
    iget-object v12, v12, Lqam;->a:Loco;

    .line 19
    invoke-interface {v12}, Loco;->B()Loog;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lqkw;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Loxi;Laebv;Lucg;Landroid/content/SharedPreferences;Laebv;Lqeb;Lqdp;Lqkz;Loog;)V

    .line 20
    return-object v0
.end method
