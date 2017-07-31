.class public final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfo;
.implements Lvyf;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lsei;

.field private c:Lgfp;

.field private d:Lgfj;

.field private e:Landroid/widget/TextView;

.field private f:Lvye;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsei;Lgfp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexo;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lexo;->b:Lsei;

    .line 4
    iput-object p3, p0, Lexo;->c:Lgfp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyob;Lvye;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lexo;->d:Lgfj;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lexo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04031e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f01c1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexo;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lexo;->c:Lgfp;

    iget-object v1, p0, Lexo;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lexo;->d:Lgfj;

    .line 11
    iget-object v0, p0, Lexo;->d:Lgfj;

    .line 12
    iget-object v0, v0, Lgfj;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p1, Lyob;->t:Lyoa;

    const-class v1, Laaum;

    .line 14
    invoke-virtual {v0, v1}, Lyoa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 15
    iput-object p2, p0, Lexo;->f:Lvye;

    .line 16
    iget-object v1, p0, Lexo;->d:Lgfj;

    iget-object v2, p0, Lexo;->b:Lsei;

    invoke-virtual {v1, v0, v2}, Lgfj;->a(Laaum;Lsei;)V

    .line 17
    iget-object v0, p0, Lexo;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lexo;->f:Lvye;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lexo;->f:Lvye;

    invoke-interface {v0}, Lvye;->az_()V

    .line 20
    :cond_0
    return-void
.end method
