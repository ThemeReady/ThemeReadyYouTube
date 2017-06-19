.class final Lhaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhap;


# direct methods
.method constructor <init>(Lhap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaq;->a:Lhap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhaq;->a:Lhap;

    .line 3
    iget-object v0, v0, Lhap;->b:Lzlz;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaq;->a:Lhap;

    .line 5
    iget-object v0, v0, Lhap;->b:Lzlz;

    .line 6
    iget-object v0, v0, Lzlz;->d:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhaq;->a:Lhap;

    .line 8
    iget-object v0, v0, Lhap;->c:Lsfa;

    .line 9
    iget-object v0, v0, Lsfa;->a:Lsex;

    .line 10
    iget-object v1, p0, Lhaq;->a:Lhap;

    .line 11
    iget-object v1, v1, Lhap;->b:Lzlz;

    .line 12
    iget-object v1, v1, Lzlz;->d:Lxvx;

    invoke-interface {v0, v1}, Lsex;->a(Lxvx;)V

    .line 13
    iget-object v0, p0, Lhaq;->a:Lhap;

    .line 14
    iget-object v0, v0, Lhap;->a:Lylp;

    .line 15
    iget-object v1, p0, Lhaq;->a:Lhap;

    .line 16
    iget-object v1, v1, Lhap;->b:Lzlz;

    .line 17
    iget-object v1, v1, Lzlz;->d:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    :cond_0
    return-void
.end method
