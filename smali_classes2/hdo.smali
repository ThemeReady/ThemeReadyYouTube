.class public final Lhdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvee;

.field public final c:Lvir;

.field public final d:Leux;

.field public final e:Lqcb;

.field public final f:Lhdu;

.field public final g:Lvis;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Lzvd;

.field public k:Lsei;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvee;Lvir;Leux;Lqcb;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdo;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhdo;->b:Lvee;

    .line 4
    iput-object p3, p0, Lhdo;->c:Lvir;

    .line 5
    iput-object p4, p0, Lhdo;->d:Leux;

    .line 6
    iput-object p5, p0, Lhdo;->e:Lqcb;

    .line 7
    new-instance v0, Lhdp;

    invoke-direct {v0, p0}, Lhdp;-><init>(Lhdo;)V

    invoke-static {p6, v0}, Lhdv;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhdu;

    move-result-object v0

    iput-object v0, p0, Lhdo;->f:Lhdu;

    .line 9
    new-instance v0, Lhdq;

    invoke-direct {v0, p0}, Lhdq;-><init>(Lhdo;)V

    .line 10
    iput-object v0, p0, Lhdo;->g:Lvis;

    .line 11
    iget-object v0, p0, Lhdo;->f:Lhdu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpg;->a(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzvd;Lsei;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdo;->i:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lhdo;->j:Lzvd;

    .line 15
    iput-object p3, p0, Lhdo;->k:Lsei;

    .line 16
    return-void
.end method

.method final a(Luzb;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhdo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lhdo;->f:Lhdu;

    invoke-virtual {v0}, Lhdu;->e()V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhdo;->j:Lzvd;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lhdo;->f:Lhdu;

    .line 21
    iget-object v0, v0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lhdo;->f:Lhdu;

    invoke-virtual {v0, p1}, Lhdu;->a(Luzb;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhdo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdo;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 27
    packed-switch p3, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwe;

    aput-object v2, v0, v1

    const-class v1, Luwf;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Luwg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Luwj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Luwk;

    aput-object v2, v0, v1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p2, Luwe;

    .line 30
    iget-object v1, p2, Luwe;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lhdo;->a(Luzb;)V

    .line 32
    iget v1, p2, Luwe;->b:I

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lhdo;->a:Landroid/app/Activity;

    const v2, 0x7f1203aa

    invoke-static {v1, v2, v3}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lhdo;->a:Landroid/app/Activity;

    const v2, 0x7f1200c4

    invoke-static {v1, v2, v3}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 36
    :pswitch_2
    check-cast p2, Luwf;

    .line 37
    iget-object v1, p2, Luwf;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lhdo;->f:Lhdu;

    invoke-virtual {v1}, Lgpg;->b()V

    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p2, Luwg;

    .line 41
    iget-object v1, p2, Luwg;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lhdo;->a(Luzb;)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Luwh;

    .line 45
    iget-object v1, p2, Luwh;->a:Luzb;

    .line 47
    iget-object v2, v1, Luzb;->a:Luza;

    .line 48
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lhdo;->a(Luzb;)V

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Luwj;

    .line 53
    iget-object v1, p2, Luwj;->a:Luzb;

    .line 55
    iget-object v2, v1, Luzb;->a:Luza;

    .line 56
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iput-object v0, p0, Lhdo;->h:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0, v1}, Lhdo;->a(Luzb;)V

    goto :goto_0

    .line 61
    :pswitch_6
    check-cast p2, Luwk;

    .line 62
    iget-object v1, p2, Luwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lhdo;->b:Lvee;

    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lved;->l()Lvea;

    move-result-object v1

    iget-object v2, p0, Lhdo;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lhdo;->a(Luzb;)V

    goto/16 :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
