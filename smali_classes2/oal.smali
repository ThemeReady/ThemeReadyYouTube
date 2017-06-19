.class final Loal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loaj;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Labgg;

.field public final l:Labmx;

.field public final m:Labmx;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Labmw;


# direct methods
.method constructor <init>(Loaj;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loal;->a:Loaj;

    .line 3
    iput p2, p0, Loal;->b:I

    .line 5
    iget-object v0, p1, Loaj;->c:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lowz;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Loal;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p1, Loaj;->c:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040196

    iget-object v2, p0, Loal;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loal;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f0506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Loal;->e:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f0508

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Loal;->j:Landroid/widget/ScrollView;

    .line 13
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loal;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f0509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loal;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f0507

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loal;->h:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loal;->i:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f045e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loal;->n:Landroid/widget/TextView;

    .line 19
    iget-object v0, p1, Loaj;->d:Labmy;

    .line 20
    iget-object v1, p0, Loal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Loal;->l:Labmx;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Loam;

    invoke-direct {v0, p1}, Loam;-><init>(Loaj;)V

    .line 23
    iput-object v0, p0, Loal;->p:Labmw;

    .line 24
    iget-object v0, p0, Loal;->l:Labmx;

    iget-object v1, p0, Loal;->p:Labmw;

    .line 25
    iput-object v1, v0, Labmv;->a:Labmw;

    .line 26
    iget-object v0, p0, Loal;->c:Landroid/view/View;

    const v1, 0x7f0f045d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loal;->o:Landroid/widget/TextView;

    .line 28
    iget-object v0, p1, Loaj;->d:Labmy;

    .line 29
    iget-object v1, p0, Loal;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Loal;->m:Labmx;

    .line 30
    iget-object v0, p0, Loal;->m:Labmx;

    iget-object v1, p0, Loal;->p:Labmw;

    .line 31
    iput-object v1, v0, Labmv;->a:Labmw;

    .line 32
    sget-object v0, Labgg;->b:Labgg;

    invoke-virtual {v0}, Labgg;->g()Labgh;

    move-result-object v0

    new-instance v1, Loan;

    invoke-direct {v1, p0}, Loan;-><init>(Loal;)V

    invoke-virtual {v0, v1}, Labgh;->a(Labgk;)Labgh;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Loal;->k:Labgg;

    .line 34
    return-void
.end method

.method static a(Lxpq;)Lxpk;
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const-class v0, Lxpk;

    invoke-virtual {p0, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
