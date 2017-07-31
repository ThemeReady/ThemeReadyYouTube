.class final Lafpi;
.super Lafoz;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafoz;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafpi;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lafpa;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lafpj;

    iget-object v1, p0, Lafpi;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lafpj;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
