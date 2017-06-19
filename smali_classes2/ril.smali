.class final Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzbe;

.field private synthetic b:Lrih;


# direct methods
.method constructor <init>(Lrih;Lzbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lril;->b:Lrih;

    iput-object p2, p0, Lril;->a:Lzbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lril;->b:Lrih;

    invoke-virtual {v0}, Lrih;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lril;->b:Lrih;

    iget-object v1, p0, Lril;->a:Lzbe;

    .line 5
    iget-object v2, v0, Lrih;->a:Landroid/content/Context;

    instance-of v2, v2, Lfq;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lrih;->e:Lrje;

    invoke-virtual {v0, v2}, Lrih;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Lrih;->a:Landroid/content/Context;

    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lrgs;->a(Lxvx;Lzbe;)Lrgs;

    move-result-object v1

    .line 10
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
