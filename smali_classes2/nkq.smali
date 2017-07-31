.class final synthetic Lnkq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Lnkm;

.field private b:Lnkx;

.field private c:Z


# direct methods
.method constructor <init>(Lnkm;Lnkx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkq;->a:Lnkm;

    iput-object p2, p0, Lnkq;->b:Lnkx;

    iput-boolean p3, p0, Lnkq;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnkq;->a:Lnkm;

    iget-object v1, p0, Lnkq;->b:Lnkx;

    iget-boolean v2, p0, Lnkq;->c:Z

    .line 3
    iget-object v3, v1, Lnkx;->f:Labkg;

    .line 4
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkm;->c()Lsei;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lnkx;->f:Labkg;

    .line 9
    iget-object v1, v1, Lzak;->R:[B

    .line 10
    invoke-interface {v2, v1}, Lsei;->a([B)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnkm;->a()V

    .line 12
    return-void
.end method
