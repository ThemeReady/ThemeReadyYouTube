.class public abstract Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field private c:Labmp;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Labmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgqw;->c:Labmp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqw;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    const v1, 0x7f0f02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    const v1, 0x7f0f0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqw;->g:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 11
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgqw;->h:Labmn;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lgqw;->c:Labmp;

    iget-object v1, p0, Lgqw;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lgqw;->h:Labmn;

    invoke-interface {v0, v1, p1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgqw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgqw;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgqw;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
