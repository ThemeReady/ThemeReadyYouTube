.class public final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxrd;

.field private b:Labqw;


# direct methods
.method public constructor <init>(Lxrd;Labqw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrd;

    iput-object v0, p0, Lcyz;->a:Lxrd;

    .line 3
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqw;

    iput-object v0, p0, Lcyz;->b:Labqw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcyz;->a:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyz;->a:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    iget-object v0, v0, Lxre;->a:Laajd;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcyz;->b:Labqw;

    instance-of v0, v0, Labqg;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcyz;->b:Labqw;

    check-cast v0, Labqg;

    iget-object v1, p0, Lcyz;->a:Lxrd;

    iget-object v1, v1, Lxrd;->a:Lxre;

    iget-object v1, v1, Lxre;->a:Laajd;

    invoke-interface {v0, v1}, Labqg;->a(Laajd;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcyz;->b:Labqw;

    iget-object v1, p0, Lcyz;->a:Lxrd;

    iget-object v1, v1, Lxrd;->a:Lxre;

    iget-object v1, v1, Lxre;->a:Laajd;

    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    goto :goto_0
.end method
