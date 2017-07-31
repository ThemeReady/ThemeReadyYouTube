.class final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxb;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Labpt;

.field public c:Landroid/app/Dialog;

.field public final synthetic d:Lgic;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lgic;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgig;->d:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgig;->b:Labpt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgig;->d:Lgic;

    .line 7
    iget-object v0, v0, Lgic;->a:Lgf;

    .line 8
    invoke-virtual {v0}, Lgf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9
    iget-object v0, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 11
    const-class v2, Laach;

    new-instance v3, Lgii;

    invoke-direct {v3, p0, v0}, Lgii;-><init>(Lgig;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 12
    const-class v2, Lxrm;

    new-instance v3, Lgij;

    invoke-direct {v3, p0, v0}, Lgij;-><init>(Lgig;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 13
    iget-object v2, p0, Lgig;->d:Lgic;

    .line 14
    iget-object v2, v2, Lgic;->k:Labol;

    .line 15
    invoke-virtual {v2, v1}, Labol;->a(Labph;)Laboj;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lgig;->b:Labpt;

    invoke-virtual {v1, v2}, Laboj;->a(Labnn;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance v1, Lgik;

    invoke-direct {v1, p0}, Lgik;-><init>(Lgig;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgig;->d:Lgic;

    .line 20
    iget-object v1, v1, Lgic;->a:Lgf;

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    .line 25
    :cond_0
    iget-object v0, p0, Lgig;->d:Lgic;

    .line 26
    iget-object v0, v0, Lgic;->c:Lafec;

    .line 27
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    .line 29
    iget-object v1, p0, Lgig;->d:Lgic;

    .line 30
    iget-object v1, v1, Lgic;->c:Lafec;

    .line 31
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvz;

    .line 32
    new-instance v2, Lqwc;

    iget-object v3, v1, Lqvz;->c:Lqjf;

    iget-object v1, v1, Lqvz;->d:Luff;

    .line 33
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqwc;-><init>(Lqjf;Lufd;)V

    .line 35
    iget-object v1, p0, Lgig;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v2, Lqwc;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v2, v1}, Lqjk;->a([B)V

    .line 41
    new-instance v1, Lgil;

    iget-object v3, p0, Lgig;->d:Lgic;

    iget-object v4, p0, Lgig;->b:Labpt;

    iget-object v5, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v1, v3, v4, v5}, Lgil;-><init>(Lgic;Labpt;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 42
    iget-object v3, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 43
    iget-object v3, p0, Lgig;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v4, Lgih;

    invoke-direct {v4, v0, v2, v1}, Lgih;-><init>(Lqvz;Lqwc;Lgil;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 44
    invoke-virtual {v0, v2, v1}, Lqvz;->a(Lqwc;Luin;)V

    .line 45
    iget-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lgig;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 49
    :cond_0
    return-void
.end method
