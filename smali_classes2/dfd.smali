.class final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldfc;

.field private b:Lzht;

.field private c:Lxpk;


# direct methods
.method constructor <init>(Ldfc;Lzht;Lxpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ldfc;

    iput-object p2, p0, Ldfd;->b:Lzht;

    iput-object p3, p0, Ldfd;->c:Lxpk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldfd;->a:Ldfc;

    iget-object v1, p0, Ldfd;->b:Lzht;

    iget-object v2, p0, Ldfd;->c:Lxpk;

    .line 3
    invoke-static {v1}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v3, v2, Lxpk;->e:Lxvx;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Ldfc;->a:Lylp;

    iget-object v4, v2, Lxpk;->e:Lxvx;

    invoke-interface {v3, v4, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v3, v2, Lxpk;->g:Lxvx;

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Ldfc;->a:Lylp;

    iget-object v2, v2, Lxpk;->g:Lxvx;

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_1
    return-void
.end method
