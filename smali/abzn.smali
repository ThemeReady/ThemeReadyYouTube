.class final Labzn;
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
    iput-object p1, p0, Labzn;->a:Labzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Labzn;->a:Labzj;

    iget-object v0, p0, Labzn;->a:Labzj;

    .line 3
    iget-object v0, v0, Labzj;->h:Laaij;

    .line 4
    iget-object v0, v0, Laaij;->i:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 7
    iget-object v1, v1, Labzj;->c:Lylp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    return-void
.end method
