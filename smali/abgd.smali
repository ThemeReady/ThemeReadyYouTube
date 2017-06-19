.class final Labgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field private synthetic a:Labgg;

.field private synthetic b:Labgp;

.field private synthetic c:Laasd;

.field private synthetic d:Labgr;

.field private synthetic e:Labgb;


# direct methods
.method constructor <init>(Labgb;Labgg;Labgp;Laasd;Labgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labgd;->e:Labgb;

    iput-object p2, p0, Labgd;->a:Labgg;

    iput-object p3, p0, Labgd;->b:Labgp;

    iput-object p4, p0, Labgd;->c:Laasd;

    iput-object p5, p0, Labgd;->d:Labgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Labgd;->e:Labgb;

    .line 21
    iget-boolean v0, v0, Labgb;->a:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Labgn;

    invoke-direct {v0, p2, p1}, Labgn;-><init>(Ljava/lang/Exception;Landroid/net/Uri;)V

    invoke-static {v0}, Labgm;->a(Labgn;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Labgd;->a:Labgg;

    invoke-virtual {v0}, Labgg;->e()Labgk;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Labgk;->a(Landroid/widget/ImageView;)V

    .line 11
    :cond_0
    iget-object v0, p0, Labgd;->b:Labgp;

    iget-object v1, p0, Labgd;->a:Labgg;

    iget-object v2, p0, Labgd;->c:Laasd;

    invoke-virtual {v0, p1, v1, v2}, Labgp;->b(Landroid/widget/ImageView;Labgg;Laasd;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Labgd;->a:Labgg;

    invoke-virtual {v0}, Labgg;->e()Labgk;

    move-result-object v0

    .line 14
    iget-object v1, p0, Labgd;->a:Labgg;

    invoke-virtual {v1}, Labgg;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Labgd;->d:Labgr;

    iget-object v2, p0, Labgd;->a:Labgg;

    invoke-virtual {v2}, Labgg;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Labgr;->c(I)V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Labgk;->b(Landroid/widget/ImageView;)V

    .line 18
    :cond_1
    iget-object v0, p0, Labgd;->b:Labgp;

    iget-object v1, p0, Labgd;->a:Labgg;

    iget-object v2, p0, Labgd;->c:Laasd;

    invoke-virtual {v0, p1, v1, v2}, Labgp;->c(Landroid/widget/ImageView;Labgg;Laasd;)V

    .line 19
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Labgd;->a:Labgg;

    invoke-virtual {v0}, Labgg;->e()Labgk;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Labgk;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Labgd;->b:Labgp;

    iget-object v1, p0, Labgd;->a:Labgg;

    iget-object v2, p0, Labgd;->c:Laasd;

    invoke-virtual {v0, p1, v1, v2}, Labgp;->a(Landroid/widget/ImageView;Labgg;Laasd;)V

    .line 7
    return-void
.end method
