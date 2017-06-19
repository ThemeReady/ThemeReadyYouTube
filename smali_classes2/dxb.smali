.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lswq;

.field private b:Laafi;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswq;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Ldxb;->a:Lswq;

    .line 3
    iget-object v0, p3, Lxvx;->bA:Laafi;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafi;

    iput-object v0, p0, Ldxb;->b:Laafi;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxb;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldxb;->b:Laafi;

    iget-object v0, v0, Laafi;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ldxb;->a:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswo;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lswo;->f(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldxb;->c:Landroid/content/Context;

    const v1, 0x7f1205ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 12
    :cond_0
    return-void
.end method
