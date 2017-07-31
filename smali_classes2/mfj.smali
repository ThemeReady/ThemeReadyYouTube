.class final Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lybo;

.field private synthetic b:Lmff;


# direct methods
.method constructor <init>(Lmff;Lybo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfj;->b:Lmff;

    iput-object p2, p0, Lmfj;->a:Lybo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmfj;->a:Lybo;

    iget-object v0, v0, Lybo;->h:Lxya;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmfj;->b:Lmff;

    .line 4
    iget-object v0, v0, Lmff;->Y:Lyny;

    .line 5
    iget-object v1, p0, Lmfj;->a:Lybo;

    iget-object v1, v1, Lybo;->h:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmfj;->b:Lmff;

    .line 7
    iget-object v0, v0, Lmff;->X:Lmfl;

    .line 8
    invoke-interface {v0}, Lmfl;->m()V

    .line 9
    iget-object v0, p0, Lmfj;->b:Lmff;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 10
    return-void
.end method
