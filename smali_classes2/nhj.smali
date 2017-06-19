.class final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field private synthetic a:Lnhi;


# direct methods
.method constructor <init>(Lnhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhj;->a:Lnhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnhj;->a:Lnhi;

    .line 4
    iget-object v1, v0, Lnhi;->d:Lxvx;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lnhi;->b:Lylp;

    iget-object v0, v0, Lnhi;->d:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnhj;->a:Lnhi;

    .line 9
    iget-object v1, v0, Lnhi;->c:Lnlv;

    invoke-virtual {v1, p1, p2}, Lnlv;->a(II)V

    .line 10
    sget-object v1, Lnbe;->d:Lnbe;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnbe;)V

    .line 11
    return-void
.end method
