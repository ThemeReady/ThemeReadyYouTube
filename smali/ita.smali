.class public final Lita;
.super Liqx;
.source "SourceFile"


# instance fields
.field public final a:Lwmd;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwmd;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqx;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    iput-object v0, p0, Lita;->a:Lwmd;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lita;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lita;->b:Landroid/os/Handler;

    new-instance v1, Litc;

    invoke-direct {v1, p0}, Litc;-><init>(Lita;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lita;->b:Landroid/os/Handler;

    new-instance v1, Lite;

    invoke-direct {v1, p0, p1}, Lite;-><init>(Lita;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lita;->b:Landroid/os/Handler;

    new-instance v1, Litb;

    invoke-direct {v1, p0, p1}, Litb;-><init>(Lita;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final a(Lwyu;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lita;->b:Landroid/os/Handler;

    new-instance v1, Litf;

    invoke-direct {v1, p0, p1}, Litf;-><init>(Lita;Lwyu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lita;->b:Landroid/os/Handler;

    new-instance v1, Litd;

    invoke-direct {v1, p0}, Litd;-><init>(Lita;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
