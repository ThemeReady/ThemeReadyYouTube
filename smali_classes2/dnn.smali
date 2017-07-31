.class public final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Lpjz;


# instance fields
.field private a:Labph;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnn;->b:Lafec;

    .line 3
    iput-object p2, p0, Ldnn;->c:Lafec;

    .line 4
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Ldnn;->a:Labph;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lyef;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldnn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnp;

    iget-object v1, p0, Ldnn;->a:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lyep;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldnn;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldno;

    iget-object v1, p0, Ldnn;->a:Labph;

    invoke-virtual {v0, v1}, Labpe;->a(Labph;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldnn;->a:Labph;

    .line 14
    return-object v0
.end method
