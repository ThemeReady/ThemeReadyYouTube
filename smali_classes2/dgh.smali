.class final synthetic Ldgh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldgg;

.field private b:Ldge;


# direct methods
.method constructor <init>(Ldgg;Ldge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Ldgg;

    iput-object p2, p0, Ldgh;->b:Ldge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldgh;->a:Ldgg;

    iget-object v1, p0, Ldgh;->b:Ldge;

    .line 2
    invoke-virtual {v1}, Ldge;->f()Ldgm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ldge;->f()Ldgm;

    move-result-object v2

    invoke-virtual {v1}, Ldge;->k()Lxvx;

    move-result-object v1

    invoke-interface {v2, v1}, Ldgm;->a(Lxvx;)V

    .line 4
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgg;->a(I)V

    .line 5
    return-void
.end method
