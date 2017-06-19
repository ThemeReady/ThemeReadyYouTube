.class final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxzi;

.field private synthetic b:Lmiq;


# direct methods
.method constructor <init>(Lmiq;Lxzi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmiu;->b:Lmiq;

    iput-object p2, p0, Lmiu;->a:Lxzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmiu;->a:Lxzi;

    iget-object v0, v0, Lxzi;->h:Lxvx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiu;->b:Lmiq;

    .line 4
    iget-object v0, v0, Lmiq;->Y:Lylp;

    .line 5
    iget-object v1, p0, Lmiu;->a:Lxzi;

    iget-object v1, v1, Lxzi;->h:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiu;->b:Lmiq;

    .line 7
    iget-object v0, v0, Lmiq;->X:Lmiw;

    .line 8
    invoke-interface {v0}, Lmiw;->l()V

    .line 9
    iget-object v0, p0, Lmiu;->b:Lmiq;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 10
    return-void
.end method
