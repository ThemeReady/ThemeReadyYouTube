.class final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field private synthetic a:Lskj;


# direct methods
.method constructor <init>(Lskj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lskk;->a:Lskj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lskj;->b:Z

    .line 4
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 6
    iget-object v1, v0, Lskj;->a:Lskl;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lskj;->a:Lskl;

    iget-boolean v0, v0, Lskj;->b:Z

    invoke-interface {v1, v0}, Lskl;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lswj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lskj;->b:Z

    .line 11
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 13
    iget-object v1, v0, Lskj;->a:Lskl;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lskj;->a:Lskl;

    iget-boolean v0, v0, Lskj;->b:Z

    invoke-interface {v1, v0}, Lskl;->a(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lswj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lskj;->b:Z

    .line 18
    iget-object v0, p0, Lskk;->a:Lskj;

    .line 20
    iget-object v1, v0, Lskj;->a:Lskl;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lskj;->a:Lskl;

    iget-boolean v0, v0, Lskj;->b:Z

    invoke-interface {v1, v0}, Lskl;->a(Z)V

    .line 22
    :cond_0
    return-void
.end method
