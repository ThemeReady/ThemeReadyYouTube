.class public final Lhnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labgi;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lgec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lgei;Lgel;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhnm;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhnm;->b:Labgi;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhnm;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhnm;->c:Landroid/view/View;

    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnm;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhnm;->c:Landroid/view/View;

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhnm;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhnm;->c:Landroid/view/View;

    const v1, 0x7f0f0880

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhnm;->d:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhnm;->c:Landroid/view/View;

    const v1, 0x7f0f0206

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p4, v0}, Lgel;->a(Landroid/view/View;)Lgek;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lhnm;->c:Landroid/view/View;

    const v2, 0x7f0f01aa

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p3, v0, v1}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lhnm;->g:Lgec;

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lhnm;->g:Lgec;

    invoke-virtual {v0, v1, v1}, Lgec;->a(Laaqf;Lsex;)V

    .line 17
    return-void
.end method
