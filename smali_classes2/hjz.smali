.class final Lhjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Lgec;

.field public final j:Landroid/view/View;

.field public k:Lxvx;

.field public final synthetic l:Lhjq;


# direct methods
.method constructor <init>(Lhjq;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Lgec;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhjz;->l:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhjz;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lhjz;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lhjz;->c:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lhjz;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lhjz;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lhjz;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lhjz;->g:Landroid/view/ViewGroup;

    .line 9
    iput-object p9, p0, Lhjz;->h:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lhjz;->i:Lgec;

    .line 11
    iput-object p11, p0, Lhjz;->j:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lhjz;->k:Lxvx;

    .line 13
    new-instance v0, Lhka;

    invoke-direct {v0, p0}, Lhka;-><init>(Lhjz;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lhjz;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
