.class final Labzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Labzj;


# direct methods
.method constructor <init>(Labzj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzm;->a:Labzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Labzm;->a:Labzj;

    iget-object v0, p0, Labzm;->a:Labzj;

    .line 3
    iget v0, v0, Labzj;->i:I

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iput-boolean v0, v1, Labzj;->j:Z

    .line 7
    iget-object v0, p0, Labzm;->a:Labzj;

    .line 8
    invoke-virtual {v0}, Labzj;->b()V

    .line 9
    iget-object v0, p0, Labzm;->a:Labzj;

    .line 10
    iget-boolean v0, v0, Labzj;->j:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Labzm;->a:Labzj;

    iget-object v0, p0, Labzm;->a:Labzj;

    .line 13
    iget-object v0, v0, Labzj;->h:Laaij;

    .line 14
    iget-object v0, v0, Laaij;->j:Lxpq;

    const-class v2, Laath;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    .line 17
    iget-object v1, v1, Labzj;->c:Lylp;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 25
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Labzm;->a:Labzj;

    iget-object v0, p0, Labzm;->a:Labzj;

    .line 20
    iget-object v0, v0, Labzj;->h:Laaij;

    .line 21
    iget-object v0, v0, Laaij;->j:Lxpq;

    const-class v2, Laath;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    .line 24
    iget-object v1, v1, Labzj;->c:Lylp;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1
.end method
