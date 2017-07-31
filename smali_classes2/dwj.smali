.class public final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lswl;

.field private b:Laajk;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswl;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Ldwj;->a:Lswl;

    .line 3
    iget-object v0, p3, Lxya;->bD:Laajk;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajk;

    iput-object v0, p0, Ldwj;->b:Laajk;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwj;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldwj;->b:Laajk;

    iget-object v0, v0, Laajk;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ldwj;->a:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswj;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lswj;->f(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldwj;->c:Landroid/content/Context;

    const v1, 0x7f1205f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 12
    :cond_0
    return-void
.end method
