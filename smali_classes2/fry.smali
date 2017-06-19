.class public final synthetic Lfry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfrx;

.field private b:Lxpk;


# direct methods
.method public constructor <init>(Lfrx;Lxpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->a:Lfrx;

    iput-object p2, p0, Lfry;->b:Lxpk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfry;->a:Lfrx;

    iget-object v1, p0, Lfry;->b:Lxpk;

    .line 2
    iget-object v2, v0, Lfrx;->d:Labw;

    invoke-virtual {v2}, Labw;->hide()V

    .line 3
    iget-object v0, v0, Lfrx;->c:Lylp;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    return-void
.end method
