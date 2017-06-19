.class final synthetic Ldkp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Ldko;

.field private b:Labnm;


# direct methods
.method constructor <init>(Ldko;Labnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkp;->a:Ldko;

    iput-object p2, p0, Ldkp;->b:Labnm;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldkp;->a:Ldko;

    iget-object v1, p0, Ldkp;->b:Labnm;

    .line 2
    iget-object v0, v0, Ldko;->a:Ldce;

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldce;->a(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v1}, Labnm;->l()Labna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Labnm;->l()Labna;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Labna;->a(Ljava/lang/Object;I)V

    .line 7
    :cond_0
    return-void
.end method
