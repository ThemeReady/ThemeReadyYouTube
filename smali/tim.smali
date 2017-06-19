.class final Ltim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljli;


# instance fields
.field private synthetic a:Ltui;

.field private synthetic b:Ltwt;


# direct methods
.method constructor <init>(Ltui;Ltwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltim;->a:Ltui;

    iput-object p2, p0, Ltim;->b:Ltwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljlh;

    .line 9
    iget-object v0, p0, Ltim;->a:Ltui;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ltim;->a:Ltui;

    invoke-virtual {v0, p1}, Ltui;->b(Ljlh;)V

    .line 11
    :cond_0
    iget-object v0, p0, Ltim;->b:Ltwt;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ltim;->b:Ltwt;

    invoke-interface {v0}, Ltwt;->d()Ljli;

    move-result-object v0

    invoke-interface {v0, p1}, Ljli;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljlh;

    .line 15
    iget-object v0, p0, Ltim;->a:Ltui;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltim;->a:Ltui;

    invoke-virtual {v0, p1, p2}, Ltui;->a(Ljlh;I)V

    .line 17
    :cond_0
    iget-object v0, p0, Ltim;->b:Ltwt;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ltim;->b:Ltwt;

    invoke-interface {v0}, Ltwt;->d()Ljli;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljli;->a(Ljava/lang/Object;I)V

    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljns;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljlh;

    .line 22
    iget-object v0, p0, Ltim;->a:Ltui;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltim;->a:Ltui;

    invoke-virtual {v0, p1}, Ltui;->a(Ljlh;)V

    .line 24
    :cond_0
    iget-object v0, p0, Ltim;->b:Ltwt;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ltim;->b:Ltwt;

    invoke-interface {v0}, Ltwt;->d()Ljli;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Ljli;->a(Ljava/lang/Object;Ljns;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Ljlh;Ljns;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltim;->a:Ltui;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltim;->a:Ltui;

    invoke-virtual {v0, p1, p2}, Ltui;->a(Ljlh;Ljns;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltim;->b:Ltwt;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltim;->b:Ltwt;

    invoke-interface {v0}, Ltwt;->d()Ljli;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljli;->a(Ljlh;Ljns;)V

    .line 7
    :cond_1
    return-void
.end method
