.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltel;

.field public final b:Lmih;

.field public final c:Labmp;

.field public final d:Luff;

.field public final e:Ltfk;

.field public final f:Lsei;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public n:Lmig;


# direct methods
.method constructor <init>(Landroid/view/View;Ltel;Lmih;Labmp;Luff;Ltfk;Lsei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lteg;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lteg;->a:Ltel;

    .line 4
    iput-object p3, p0, Lteg;->b:Lmih;

    .line 5
    iput-object p4, p0, Lteg;->c:Labmp;

    .line 6
    iput-object p5, p0, Lteg;->d:Luff;

    .line 7
    iput-object p6, p0, Lteg;->e:Ltfk;

    .line 8
    iput-object p7, p0, Lteg;->f:Lsei;

    .line 9
    sget-object v0, Lsev;->aD:Lsev;

    invoke-interface {p7, v0, v1, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 10
    const v0, 0x7f0f0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lteh;

    invoke-direct {v1, p7, p2}, Lteh;-><init>(Lsei;Ltel;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0f0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lteg;->h:Landroid/view/View;

    .line 13
    const v0, 0x7f0f0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lteg;->i:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0f0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lteg;->j:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lteg;->k:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lteg;->l:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lteg;->l:Landroid/widget/TextView;

    new-instance v1, Ltei;

    invoke-direct {v1, p0, p7, p2}, Ltei;-><init>(Lteg;Lsei;Ltel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0f065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltej;

    invoke-direct {v1, p7, p2}, Ltej;-><init>(Lsei;Ltel;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0f065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lteg;->m:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lteg;->m:Landroid/view/View;

    new-instance v1, Ltek;

    invoke-direct {v1, p7, p2}, Ltek;-><init>(Lsei;Ltel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method
