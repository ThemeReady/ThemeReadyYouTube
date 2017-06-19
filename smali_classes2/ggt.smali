.class final Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labqk;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Labjc;

.field public c:Landroid/app/Dialog;

.field public final synthetic d:Lggp;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lggp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lggt;->d:Lggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lggt;->b:Labjc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lggt;->d:Lggp;

    .line 7
    iget-object v0, v0, Lggp;->a:Lfq;

    .line 8
    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040032

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9
    iget-object v0, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0155

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 11
    const-class v2, Lzyi;

    new-instance v3, Lggv;

    invoke-direct {v3, p0, v0}, Lggv;-><init>(Lggt;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 12
    const-class v2, Lxpk;

    new-instance v3, Lggw;

    invoke-direct {v3, p0, v0}, Lggw;-><init>(Lggt;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 13
    new-instance v2, Labib;

    invoke-direct {v2, v1}, Labib;-><init>(Labiw;)V

    .line 14
    iget-object v1, p0, Lggt;->b:Labjc;

    invoke-virtual {v2, v1}, Labib;->a(Labhf;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v1, Lggx;

    invoke-direct {v1, p0}, Lggx;-><init>(Lggt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lggt;->d:Lggp;

    .line 18
    iget-object v1, v1, Lggp;->a:Lfq;

    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    .line 23
    :cond_0
    iget-object v0, p0, Lggt;->d:Lggp;

    .line 24
    iget-object v0, v0, Lggp;->d:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    .line 27
    iget-object v1, p0, Lggt;->d:Lggp;

    .line 28
    iget-object v1, v1, Lggp;->d:Laebv;

    .line 29
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxo;

    .line 30
    new-instance v2, Lqxr;

    iget-object v3, v1, Lqxo;->c:Lqle;

    iget-object v1, v1, Lqxo;->d:Luey;

    .line 31
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqxr;-><init>(Lqle;Luew;)V

    .line 33
    iget-object v1, p0, Lggt;->a:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lqxr;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v2, v1}, Lqlj;->a([B)V

    .line 39
    new-instance v1, Lggy;

    iget-object v3, p0, Lggt;->d:Lggp;

    iget-object v4, p0, Lggt;->b:Labjc;

    iget-object v5, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v1, v3, v4, v5}, Lggy;-><init>(Lggp;Labjc;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 40
    iget-object v3, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 41
    iget-object v3, p0, Lggt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v4, Lggu;

    invoke-direct {v4, v0, v2, v1}, Lggu;-><init>(Lqxo;Lqxr;Lggy;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 42
    invoke-virtual {v0, v2, v1}, Lqxo;->a(Lqxr;Luil;)V

    .line 43
    iget-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lggt;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 47
    :cond_0
    return-void
.end method
