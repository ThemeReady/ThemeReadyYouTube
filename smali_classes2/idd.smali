.class public final Lidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndb;


# instance fields
.field public a:Lnhn;

.field public b:Lidj;

.field public c:Lnhm;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidd;->d:Z

    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lidd;->b:Lidj;

    .line 9
    iget-object v0, v0, Lidj;->i:Lngt;

    .line 10
    invoke-interface {v0}, Lngt;->F_()V

    .line 11
    return-void
.end method

.method public final a(Lnew;)V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lidd;->d:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lidd;->a:Lnhn;

    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lnhm;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lidd;->c:Lnhm;

    .line 4
    iget-boolean v0, p0, Lidd;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lidd;->b:Lidj;

    .line 6
    iput-object p1, v0, Lidj;->d:Lnhm;

    .line 7
    :cond_0
    return-void
.end method
