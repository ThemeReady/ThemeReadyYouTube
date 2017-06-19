.class public final synthetic Lhnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhnq;

.field private b:Lzoa;


# direct methods
.method public constructor <init>(Lhnq;Lzoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Lhnq;

    iput-object p2, p0, Lhnr;->b:Lzoa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lhnr;->a:Lhnq;

    iget-object v1, p0, Lhnr;->b:Lzoa;

    .line 2
    iget-object v2, v0, Lhnq;->b:Lsex;

    .line 3
    iget-object v3, v1, Lyxn;->R:[B

    .line 4
    invoke-interface {v2, v3, v4}, Lsex;->c([BLxtq;)V

    .line 5
    iget-object v2, v0, Lhnq;->a:Lylp;

    iget-object v0, v1, Lzoa;->b:Lxpq;

    const-class v1, Lxpk;

    .line 6
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 7
    invoke-interface {v2, v0, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    return-void
.end method
