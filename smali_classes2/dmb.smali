.class final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Ldma;


# direct methods
.method constructor <init>(Ldma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmb;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ldmb;->a:Ldma;

    .line 4
    iget-object v2, v0, Ldma;->ag:Lozr;

    .line 7
    iget-object v0, v2, Labvy;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyff;

    .line 10
    if-eqz v0, :cond_1

    iget-object v3, v0, Lyff;->c:Lyeo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyff;->c:Lyeo;

    const-class v4, Lxrm;

    .line 11
    invoke-virtual {v3, v4}, Lyeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v0, Lyff;->c:Lyeo;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lyeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v2, Lozr;->a:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v2, Lozr;->b:Lxrm;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v2, Lozr;->b:Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
