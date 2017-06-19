.class public final Liac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field public a:Lnkt;

.field public b:Liai;

.field public c:Lnks;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liac;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lnid;)V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Liac;->d:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Liac;->a:Lnkt;

    .line 14
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lnkt;->a(Lnjf;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Liac;->c:Lnks;

    .line 4
    iget-boolean v0, p0, Liac;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liac;->b:Liai;

    .line 6
    iput-object p1, v0, Liai;->d:Lnks;

    .line 7
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liac;->b:Liai;

    .line 9
    iget-object v0, v0, Liai;->i:Lnka;

    .line 10
    invoke-interface {v0}, Lnka;->w_()V

    .line 11
    return-void
.end method
