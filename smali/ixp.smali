.class public final Lixp;
.super Liut;
.source "SourceFile"


# instance fields
.field public final a:Lwnm;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwnm;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liut;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnm;

    iput-object v0, p0, Lixp;->a:Lwnm;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lixp;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lixp;->b:Landroid/os/Handler;

    new-instance v1, Lixq;

    invoke-direct {v1, p0}, Lixq;-><init>(Lixp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lixp;->b:Landroid/os/Handler;

    new-instance v1, Lixt;

    invoke-direct {v1, p0, p1}, Lixt;-><init>(Lixp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lixp;->b:Landroid/os/Handler;

    new-instance v1, Lixr;

    invoke-direct {v1, p0}, Lixr;-><init>(Lixp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lixp;->b:Landroid/os/Handler;

    new-instance v1, Lixs;

    invoke-direct {v1, p0}, Lixs;-><init>(Lixp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
