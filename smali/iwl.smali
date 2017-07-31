.class public final Liwl;
.super Liuh;
.source "SourceFile"


# instance fields
.field public final a:Lwnj;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwnj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liuh;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnj;

    iput-object v0, p0, Liwl;->a:Lwnj;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liwl;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liwl;->b:Landroid/os/Handler;

    new-instance v1, Liwn;

    invoke-direct {v1, p0}, Liwn;-><init>(Liwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Liwl;->b:Landroid/os/Handler;

    new-instance v1, Liwp;

    invoke-direct {v1, p0, p1}, Liwp;-><init>(Liwl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liwl;->b:Landroid/os/Handler;

    new-instance v1, Liwm;

    invoke-direct {v1, p0, p1}, Liwm;-><init>(Liwl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final a(Lxaa;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liwl;->b:Landroid/os/Handler;

    new-instance v1, Liwq;

    invoke-direct {v1, p0, p1}, Liwq;-><init>(Liwl;Lxaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Liwl;->b:Landroid/os/Handler;

    new-instance v1, Liwo;

    invoke-direct {v1, p0}, Liwo;-><init>(Liwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
