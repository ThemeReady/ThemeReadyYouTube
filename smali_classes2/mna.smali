.class final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxrm;

.field private synthetic b:Lmmz;


# direct methods
.method constructor <init>(Lmmz;Lxrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmna;->b:Lmmz;

    iput-object p2, p0, Lmna;->a:Lxrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmna;->b:Lmmz;

    iget-object v0, v0, Lmmz;->b:Lmne;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmna;->b:Lmmz;

    iget-object v0, v0, Lmmz;->b:Lmne;

    iget-object v1, p0, Lmna;->a:Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1}, Lmne;->a(Lxyc;)V

    .line 4
    :cond_0
    return-void
.end method
