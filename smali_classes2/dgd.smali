.class final synthetic Ldgd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldeo;

.field private b:Ldfu;


# direct methods
.method constructor <init>(Ldeo;Ldfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Ldeo;

    iput-object p2, p0, Ldgd;->b:Ldfu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldgd;->a:Ldeo;

    iget-object v1, p0, Ldgd;->b:Ldfu;

    .line 2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldeo;->a(I)V

    .line 3
    invoke-virtual {v1}, Labni;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method
