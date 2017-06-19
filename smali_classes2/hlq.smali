.class final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhlp;


# direct methods
.method constructor <init>(Lhlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlq;->a:Lhlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhlq;->a:Lhlp;

    .line 3
    iget-object v0, v0, Lhlp;->b:Laavi;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlq;->a:Lhlp;

    .line 5
    iget-object v0, v0, Lhlp;->b:Laavi;

    .line 6
    iget-object v0, v0, Laavi;->d:Lxpq;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lhlq;->a:Lhlp;

    iget-object v0, p0, Lhlq;->a:Lhlp;

    .line 8
    iget-object v0, v0, Lhlp;->b:Laavi;

    .line 9
    iget-object v0, v0, Laavi;->d:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lxpk;->g:Lxvx;

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Lhlp;->a:Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v0, Lxpk;->e:Lxvx;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lhlp;->a:Lylp;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    iget-object v1, v1, Lhlp;->b:Laavi;

    .line 16
    invoke-static {v1}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
