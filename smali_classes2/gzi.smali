.class final Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private synthetic a:Lgzh;


# direct methods
.method constructor <init>(Lgzh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzi;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgzi;->a:Lgzh;

    .line 3
    iget-object v2, v0, Lgzh;->a:Lgys;

    .line 4
    iget-object v3, p0, Lgzi;->a:Lgzh;

    .line 6
    new-instance v4, Lgyq;

    iget-object v0, v2, Lgys;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lgys;->b:Laebv;

    .line 8
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v5, v2, Lgys;->c:Laebv;

    const/4 v2, 0x4

    .line 9
    invoke-static {v3, v2}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablc;

    invoke-direct {v4, v0, v1, v5, v2}, Lgyq;-><init>(Landroid/app/Activity;Lylp;Laebv;Lablc;)V

    .line 10
    return-object v4
.end method
