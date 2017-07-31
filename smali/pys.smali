.class final Lpys;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyp;


# direct methods
.method constructor <init>(Lpyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpys;->a:Lpyp;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 3
    iget-object v12, p0, Lpys;->a:Lpyp;

    .line 4
    new-instance v0, Lqix;

    iget-object v1, v12, Lpyp;->a:Loai;

    .line 5
    invoke-interface {v1}, Loai;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lpyp;->c:Lpzb;

    .line 6
    iget v2, v2, Lpzb;->c:I

    .line 7
    iget-object v3, v12, Lpyp;->a:Loai;

    .line 8
    invoke-interface {v3}, Loai;->P()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v12, Lpyp;->a:Loai;

    .line 9
    invoke-interface {v4}, Loai;->p()Lovb;

    move-result-object v4

    iget-object v5, v12, Lpyp;->a:Loai;

    .line 10
    invoke-interface {v5}, Loai;->R()Lafec;

    move-result-object v5

    iget-object v6, v12, Lpyp;->e:Luaw;

    .line 11
    invoke-interface {v6}, Luaw;->r()Luck;

    move-result-object v6

    iget-object v7, v12, Lpyp;->a:Loai;

    .line 12
    invoke-interface {v7}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v12, Lpyp;->f:Lpyl;

    .line 13
    invoke-interface {v8}, Lpyl;->g()Lafec;

    move-result-object v8

    .line 14
    invoke-virtual {v12}, Lpyp;->e()Lqcb;

    move-result-object v9

    .line 15
    iget-object v10, v12, Lpyp;->d:Lpyc;

    invoke-virtual {v10}, Lpyc;->c()Lqbp;

    move-result-object v10

    .line 16
    iget-object v11, v12, Lpyp;->c:Lpzb;

    .line 17
    iget-object v11, v11, Lpzb;->d:Lqja;

    .line 18
    iget-object v12, v12, Lpyp;->a:Loai;

    .line 19
    invoke-interface {v12}, Loai;->B()Loma;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lqix;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lovb;Lafec;Luck;Landroid/content/SharedPreferences;Lafec;Lqcb;Lqbp;Lqja;Loma;)V

    .line 20
    return-object v0
.end method
