.class public Lset;
.super Lzqu;
.source "SourceFile"


# instance fields
.field private b:Lyny;

.field private c:Lxya;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyny;Lxya;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzqu;-><init>(Lyny;Lxya;Z)V

    .line 2
    iput-object p1, p0, Lset;->b:Lyny;

    .line 3
    iput-object p2, p0, Lset;->c:Lxya;

    .line 4
    iput-object p3, p0, Lset;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lset;->c:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lset;->c:Lxya;

    new-instance v1, Lzqo;

    invoke-direct {v1}, Lzqo;-><init>()V

    iput-object v1, v0, Lxya;->ax:Lzqo;

    .line 8
    iget-object v0, p0, Lset;->c:Lxya;

    iget-object v0, v0, Lxya;->ax:Lzqo;

    iget-object v1, p0, Lset;->d:Ljava/lang/String;

    iput-object v1, v0, Lzqo;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lset;->b:Lyny;

    iget-object v1, p0, Lset;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
