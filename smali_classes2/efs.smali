.class final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lefj;


# direct methods
.method constructor <init>(Lefj;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefs;->b:Lefj;

    iput-object p2, p0, Lefs;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefs;->b:Lefj;

    iget-object v1, p0, Lefs;->a:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 5
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lefj;->a:Lacn;

    .line 6
    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0125

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 8
    return-void
.end method
