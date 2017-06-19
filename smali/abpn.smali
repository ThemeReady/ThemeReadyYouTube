.class final Labpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Labwp;

.field private synthetic b:Labpl;


# direct methods
.method constructor <init>(Labpl;Labwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labpn;->b:Labpl;

    iput-object p2, p0, Labpn;->a:Labwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labpn;->b:Labpl;

    iget-object v1, p0, Labpn;->a:Labwp;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Labpl;->a(ZLabwp;)V

    .line 4
    iget-object v0, p0, Labpn;->b:Labpl;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Labpl;->c:Labqv;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Labpn;->a:Labwp;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labpn;->a:Labwp;

    invoke-interface {v0}, Labwp;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Labpn;->b:Labpl;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Labpl;->c:Labqv;

    .line 11
    return-void
.end method

.method public final p_(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Labpn;->a:Labwp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Labpn;->a:Labwp;

    invoke-interface {v0}, Labwp;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Labpn;->b:Labpl;

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Labpl;->c:Labqv;

    .line 16
    return-void
.end method
