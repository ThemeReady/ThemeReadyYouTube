.class final Lfqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfqs;


# direct methods
.method constructor <init>(Lfqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqu;->a:Lfqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfqu;->a:Lfqs;

    .line 3
    iget-object v0, v0, Lfqs;->e:Lxsp;

    .line 4
    iget-object v0, v0, Lxsp;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfqu;->a:Lfqs;

    .line 6
    iget-object v0, v0, Lfqs;->c:Lylp;

    .line 7
    iget-object v1, p0, Lfqu;->a:Lfqs;

    .line 8
    iget-object v1, v1, Lfqs;->e:Lxsp;

    .line 9
    iget-object v1, v1, Lxsp;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
