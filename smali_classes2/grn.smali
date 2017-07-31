.class final Lgrn;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgri;


# direct methods
.method constructor <init>(Lgri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrn;->a:Lgri;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgrn;->a:Lgri;

    .line 6
    iget-object v0, v0, Lgri;->d:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lgrn;->a:Lgri;

    .line 9
    iget-object v0, v0, Lgri;->e:Lgfr;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrn;->a:Lgri;

    .line 11
    iget-object v0, v0, Lgri;->e:Lgfr;

    .line 12
    invoke-virtual {v0}, Lgfr;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgrn;->a:Lgri;

    .line 14
    iget-object v0, v0, Lgri;->f:Lgdj;

    .line 15
    iget-object v1, p0, Lgrn;->a:Lgri;

    .line 16
    iget-object v1, v1, Lgri;->e:Lgfr;

    .line 17
    invoke-virtual {v1}, Lgfr;->a()Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Lgdj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgrn;->a:Lgri;

    .line 3
    invoke-virtual {v0}, Lgri;->b()V

    .line 4
    return-void
.end method
