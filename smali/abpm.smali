.class final Labpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Labwp;


# direct methods
.method constructor <init>(Labwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labpm;->a:Labwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labpm;->a:Labwp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Labpm;->a:Labwp;

    invoke-interface {v0}, Labwp;->d()V

    .line 4
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labpm;->a:Labwp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Labpm;->a:Labwp;

    invoke-interface {v0}, Labwp;->e()V

    .line 7
    :cond_0
    return-void
.end method

.method public final p_(Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labpm;->a:Labwp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Labpm;->a:Labwp;

    invoke-interface {v0}, Labwp;->e()V

    .line 10
    :cond_0
    return-void
.end method
