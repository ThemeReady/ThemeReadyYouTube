.class final Labpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpk;

.field private synthetic b:Labpu;


# direct methods
.method constructor <init>(Labpu;Lxpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labpv;->b:Labpu;

    iput-object p2, p0, Labpv;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Labpv;->a:Lxpk;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Labpv;->a:Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Labpv;->b:Labpu;

    .line 5
    iget-object v0, v0, Labpu;->b:Lylp;

    .line 6
    iget-object v1, p0, Labpv;->a:Lxpk;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, p0, Labpv;->a:Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Labpv;->b:Labpu;

    .line 9
    iget-object v0, v0, Labpu;->b:Lylp;

    .line 10
    iget-object v1, p0, Labpv;->a:Lxpk;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_1
    iget-object v0, p0, Labpv;->b:Labpu;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Labpu;->g:Z

    .line 13
    iget-object v0, p0, Labpv;->b:Labpu;

    .line 14
    iget-object v0, v0, Labpu;->e:Lovy;

    .line 15
    invoke-virtual {v0}, Lovy;->c()V

    .line 16
    return-void
.end method
