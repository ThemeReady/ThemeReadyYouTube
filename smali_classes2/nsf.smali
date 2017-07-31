.class final synthetic Lnsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnse;

.field private b:Labox;

.field private c:Lxrm;


# direct methods
.method constructor <init>(Lnse;Labox;Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Lnse;

    iput-object p2, p0, Lnsf;->b:Labox;

    iput-object p3, p0, Lnsf;->c:Lxrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnsf;->a:Lnse;

    iget-object v1, p0, Lnsf;->b:Labox;

    iget-object v2, p0, Lnsf;->c:Lxrm;

    .line 2
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    invoke-virtual {v1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 4
    const-string v4, "commentThreadMutator"

    const-string v5, "commentThreadMutator"

    invoke-virtual {v1, v5}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lnse;->a:Lyny;

    iget-object v1, v2, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    return-void
.end method
