.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;
.implements Lplz;


# instance fields
.field private a:Labiw;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldom;->b:Laebv;

    .line 3
    iput-object p2, p0, Ldom;->c:Laebv;

    .line 4
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Ldom;->a:Labiw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lyci;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldom;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldon;

    iget-object v1, p0, Ldom;->a:Labiw;

    invoke-virtual {v0, v1}, Labit;->a(Labiw;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lyby;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldom;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    iget-object v1, p0, Ldom;->a:Labiw;

    invoke-virtual {v0, v1}, Labit;->a(Labiw;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldom;->a:Labiw;

    .line 14
    return-object v0
.end method
