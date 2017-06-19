.class final Lvgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgj;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040338

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvgj;->h:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    const v1, 0x7f0f0544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvgj;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    const v1, 0x7f0f0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvgj;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvgj;->e:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    const v1, 0x7f0f084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvgj;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    const v1, 0x7f0f084d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvgj;->g:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lvgj;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lvgj;->b:Landroid/app/AlertDialog;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lvgj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lvgj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    :cond_0
    return-void
.end method
