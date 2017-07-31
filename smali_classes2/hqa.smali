.class public final synthetic Lhqa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhpz;

.field private b:Lzrr;


# direct methods
.method public constructor <init>(Lhpz;Lzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lhpz;

    iput-object p2, p0, Lhqa;->b:Lzrr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lhqa;->a:Lhpz;

    iget-object v1, p0, Lhqa;->b:Lzrr;

    .line 2
    iget-object v2, v0, Lhpz;->b:Lsei;

    .line 3
    iget-object v3, v1, Lzak;->R:[B

    .line 4
    invoke-interface {v2, v3, v4}, Lsei;->c([BLxvq;)V

    .line 5
    iget-object v2, v0, Lhpz;->a:Lyny;

    iget-object v0, v1, Lzrr;->b:Lxrs;

    const-class v1, Lxrm;

    .line 6
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 7
    invoke-interface {v2, v0, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    return-void
.end method
