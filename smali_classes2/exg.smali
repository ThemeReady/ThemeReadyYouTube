.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;
.implements Lvxf;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lsex;

.field private c:Lgei;

.field private d:Lgec;

.field private e:Landroid/widget/TextView;

.field private f:Lvxe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsex;Lgei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexg;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lexg;->b:Lsex;

    .line 4
    iput-object p3, p0, Lexg;->c:Lgei;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyls;Lvxe;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lexg;->d:Lgec;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lexg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040306

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f01aa

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexg;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lexg;->c:Lgei;

    iget-object v1, p0, Lexg;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lexg;->d:Lgec;

    .line 11
    iget-object v0, p0, Lexg;->d:Lgec;

    .line 12
    iget-object v0, v0, Lgec;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p1, Lyls;->t:Lylr;

    const-class v1, Laaqf;

    .line 14
    invoke-virtual {v0, v1}, Lylr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 15
    iput-object p2, p0, Lexg;->f:Lvxe;

    .line 16
    iget-object v1, p0, Lexg;->d:Lgec;

    iget-object v2, p0, Lexg;->b:Lsex;

    invoke-virtual {v1, v0, v2}, Lgec;->a(Laaqf;Lsex;)V

    .line 17
    iget-object v0, p0, Lexg;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lexg;->f:Lvxe;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lexg;->f:Lvxe;

    invoke-interface {v0}, Lvxe;->av_()V

    .line 20
    :cond_0
    return-void
.end method
