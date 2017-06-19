.class final Lvgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylp;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lsex;

.field public g:Lxpk;

.field public h:Lxpk;

.field private i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgh;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lvgh;->b:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040338

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvgh;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lvgh;->i:Landroid/view/View;

    const v1, 0x7f0f0544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvgh;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lvgh;->i:Landroid/view/View;

    const v1, 0x7f0f0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvgh;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lvgh;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lvgh;->c:Landroid/app/AlertDialog;

    .line 8
    return-void
.end method
