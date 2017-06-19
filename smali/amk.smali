.class final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lamn;

.field private synthetic b:Lamh;


# direct methods
.method public constructor <init>(Lamh;Lamn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamk;->b:Lamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lamk;->a:Lamn;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lamk;->b:Lamh;

    .line 5
    iget-object v0, v0, Lamh;->c:Lakw;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lamk;->b:Lamh;

    .line 8
    iget-object v0, v0, Lamh;->c:Lakw;

    .line 10
    iget-object v1, v0, Lakw;->b:Lakx;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lakw;->b:Lakx;

    invoke-interface {v1, v0}, Lakx;->a(Lakw;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lamk;->b:Lamh;

    .line 13
    iget-object v0, v0, Lamh;->e:Lalo;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamk;->a:Lamn;

    invoke-virtual {v0}, Lalk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lamk;->b:Lamh;

    iget-object v1, p0, Lamk;->a:Lamn;

    iput-object v1, v0, Lamh;->k:Lamn;

    .line 17
    :cond_1
    iget-object v0, p0, Lamk;->b:Lamh;

    const/4 v1, 0x0

    iput-object v1, v0, Lamh;->m:Lamk;

    .line 18
    return-void
.end method
