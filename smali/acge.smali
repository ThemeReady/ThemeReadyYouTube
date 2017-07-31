.class final Lacge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lacgb;


# direct methods
.method constructor <init>(Lacgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacge;->a:Lacgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lacge;->a:Lacgb;

    iget-object v0, p0, Lacge;->a:Lacgb;

    .line 3
    iget v0, v0, Lacgb;->i:I

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iput-boolean v0, v1, Lacgb;->j:Z

    .line 7
    iget-object v0, p0, Lacge;->a:Lacgb;

    .line 8
    invoke-virtual {v0}, Lacgb;->b()V

    .line 9
    iget-object v0, p0, Lacge;->a:Lacgb;

    .line 10
    iget-boolean v0, v0, Lacgb;->j:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lacge;->a:Lacgb;

    iget-object v0, p0, Lacge;->a:Lacgb;

    .line 13
    iget-object v0, v0, Lacgb;->h:Laamn;

    .line 14
    iget-object v0, v0, Laamn;->j:Lxrs;

    const-class v2, Laaxs;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    .line 17
    iget-object v1, v1, Lacgb;->c:Lyny;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lacge;->a:Lacgb;

    iget-object v0, p0, Lacge;->a:Lacgb;

    .line 20
    iget-object v0, v0, Lacgb;->h:Laamn;

    .line 21
    iget-object v0, v0, Laamn;->j:Lxrs;

    const-class v2, Laaxs;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    .line 24
    iget-object v1, v1, Lacgb;->c:Lyny;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1
.end method
