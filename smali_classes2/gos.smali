.class public final Lgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxno;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lgec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;Lgei;Lgel;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgos;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgos;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgos;->c:Landroid/view/View;

    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgos;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgos;->c:Landroid/view/View;

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgos;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgos;->c:Landroid/view/View;

    const v1, 0x7f0f01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgos;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgos;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lgos;->c:Landroid/view/View;

    const v2, 0x7f0f0206

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v1}, Lgel;->a(Landroid/view/View;)Lgek;

    move-result-object v1

    .line 10
    invoke-virtual {p3, v0, v1}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lgos;->g:Lgec;

    .line 11
    iget-object v0, p0, Lgos;->c:Landroid/view/View;

    new-instance v1, Lgot;

    invoke-direct {v1, p0, p2}, Lgot;-><init>(Lgos;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgos;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lxno;

    .line 16
    iput-object p2, p0, Lgos;->a:Lxno;

    .line 17
    iget-object v0, p2, Lxno;->c:Laafq;

    const-class v1, Laaqf;

    .line 18
    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 20
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 23
    iget-object v2, p2, Lyxn;->R:[B

    .line 24
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->b([BLxtq;)V

    .line 25
    iget-object v2, p0, Lgos;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxno;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lgos;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaqf;->d()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lgos;->b:Landroid/app/Activity;

    iget-object v3, p0, Lgos;->a:Lxno;

    .line 29
    invoke-virtual {v3}, Lxno;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lhkq;->a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lgos;->g:Lgec;

    invoke-virtual {v2, v0, v1}, Lgec;->a(Laaqf;Lsex;)V

    .line 32
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
