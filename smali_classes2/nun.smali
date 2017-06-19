.class final synthetic Lnun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnum;

.field private b:Labim;

.field private c:Lxpk;


# direct methods
.method constructor <init>(Lnum;Labim;Lxpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnun;->a:Lnum;

    iput-object p2, p0, Lnun;->b:Labim;

    iput-object p3, p0, Lnun;->c:Lxpk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v1, p0, Lnun;->b:Labim;

    iget-object v2, p0, Lnun;->c:Lxpk;

    .line 2
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    invoke-virtual {v1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 4
    const-string v4, "commentThreadMutator"

    const-string v5, "commentThreadMutator"

    invoke-virtual {v1, v5}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lnum;->a:Lylp;

    iget-object v1, v2, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    return-void
.end method
