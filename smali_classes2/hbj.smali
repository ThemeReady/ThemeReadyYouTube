.class public final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvdg;

.field public final c:Lvhs;

.field public final d:Levb;

.field public final e:Lqeb;

.field public final f:Lhbp;

.field public final g:Lvht;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Lzrm;

.field public k:Lsex;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvdg;Lvhs;Levb;Lqeb;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbj;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhbj;->b:Lvdg;

    .line 4
    iput-object p3, p0, Lhbj;->c:Lvhs;

    .line 5
    iput-object p4, p0, Lhbj;->d:Levb;

    .line 6
    iput-object p5, p0, Lhbj;->e:Lqeb;

    .line 7
    new-instance v0, Lhbk;

    invoke-direct {v0, p0}, Lhbk;-><init>(Lhbj;)V

    invoke-static {p6, v0}, Lhbq;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhbp;

    move-result-object v0

    iput-object v0, p0, Lhbj;->f:Lhbp;

    .line 9
    new-instance v0, Lhbl;

    invoke-direct {v0, p0}, Lhbl;-><init>(Lhbj;)V

    .line 10
    iput-object v0, p0, Lhbj;->g:Lvht;

    .line 11
    iget-object v0, p0, Lhbj;->f:Lhbp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzrm;Lsex;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbj;->i:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lhbj;->j:Lzrm;

    .line 15
    iput-object p3, p0, Lhbj;->k:Lsex;

    .line 16
    return-void
.end method

.method final a(Luyl;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lhbj;->f:Lhbp;

    invoke-virtual {v0}, Lhbp;->g()V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhbj;->j:Lzrm;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lhbj;->f:Lhbp;

    invoke-virtual {v0}, Lgne;->a()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lhbj;->f:Lhbp;

    invoke-virtual {v0, p1}, Lhbp;->a(Luyl;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhbj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbj;->h:Ljava/lang/Boolean;

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

    .line 25
    packed-switch p3, :pswitch_data_0

    .line 66
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

    .line 26
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luvr;

    aput-object v2, v0, v1

    const-class v1, Luvs;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Luvt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luvu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Luvw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Luvx;

    aput-object v2, v0, v1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p2, Luvr;

    .line 28
    iget-object v1, p2, Luvr;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lhbj;->a(Luyl;)V

    .line 30
    iget v1, p2, Luvr;->b:I

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lhbj;->a:Landroid/app/Activity;

    const v2, 0x7f1203a8

    invoke-static {v1, v2, v3}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lhbj;->a:Landroid/app/Activity;

    const v2, 0x7f1200c4

    invoke-static {v1, v2, v3}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, Luvs;

    .line 35
    iget-object v1, p2, Luvs;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lhbj;->f:Lhbp;

    invoke-virtual {v1}, Lgne;->d()V

    goto :goto_0

    .line 38
    :pswitch_3
    check-cast p2, Luvt;

    .line 39
    iget-object v1, p2, Luvt;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lhbj;->a(Luyl;)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Luvu;

    .line 43
    iget-object v1, p2, Luvu;->a:Luyl;

    .line 45
    iget-object v2, v1, Luyl;->a:Luyk;

    .line 46
    iget-object v2, v2, Luyk;->a:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lhbj;->a(Luyl;)V

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Luvw;

    .line 51
    iget-object v1, p2, Luvw;->a:Luyl;

    .line 53
    iget-object v2, v1, Luyl;->a:Luyk;

    .line 54
    iget-object v2, v2, Luyk;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lhbj;->h:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, v1}, Lhbj;->a(Luyl;)V

    goto :goto_0

    .line 59
    :pswitch_6
    check-cast p2, Luvx;

    .line 60
    iget-object v1, p2, Luvx;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lhbj;->b:Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Lvdf;->l()Lvdc;

    move-result-object v1

    iget-object v2, p0, Lhbj;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lhbj;->a(Luyl;)V

    goto/16 :goto_0

    .line 25
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
