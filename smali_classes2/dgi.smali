.class final synthetic Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldgg;

.field private b:Ldge;

.field private c:Laana;


# direct methods
.method constructor <init>(Ldgg;Ldge;Laana;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgi;->a:Ldgg;

    iput-object p2, p0, Ldgi;->b:Ldge;

    iput-object p3, p0, Ldgi;->c:Laana;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldgi;->a:Ldgg;

    iget-object v1, p0, Ldgi;->b:Ldge;

    iget-object v2, p0, Ldgi;->c:Laana;

    .line 2
    invoke-virtual {v1}, Ldge;->f()Ldgm;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v2, Laana;->c:Lxvx;

    invoke-interface {v1, v2}, Ldgm;->a(Lxvx;)V

    .line 5
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgg;->a(I)V

    .line 6
    return-void
.end method
