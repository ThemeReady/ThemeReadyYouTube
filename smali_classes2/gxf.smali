.class public final Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Lgxi;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const v0, 0x7f040149

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxf;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgxf;->d:Landroid/view/View;

    const v1, 0x7f0f047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxf;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgxf;->d:Landroid/view/View;

    const v1, 0x7f0f047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxf;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgxf;->a:Landroid/view/View;

    new-instance v1, Lgxg;

    invoke-direct {v1, p0}, Lgxg;-><init>(Lgxf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lgxi;

    .line 11
    iput-object p2, p0, Lgxf;->c:Lgxi;

    .line 12
    iget-object v1, p0, Lgxf;->a:Landroid/view/View;

    .line 13
    iget-boolean v0, p2, Lgxi;->c:Z

    .line 14
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lgxf;->b:Landroid/widget/TextView;

    .line 17
    iget-boolean v0, p2, Lgxi;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p2, Lgxi;->b:Ljava/lang/CharSequence;

    .line 22
    :goto_1
    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p2, Lgxi;->a:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgxf;->d:Landroid/view/View;

    return-object v0
.end method
