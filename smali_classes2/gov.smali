.class public abstract Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field private c:Labgi;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Labgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgov;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgov;->c:Labgi;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgov;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgov;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    const v1, 0x7f0f02a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgov;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgov;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgov;->g:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 11
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgov;->h:Labgg;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lgov;->c:Labgi;

    iget-object v1, p0, Lgov;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lgov;->h:Labgg;

    invoke-interface {v0, v1, p1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgov;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgov;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgov;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
