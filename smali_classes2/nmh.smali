.class final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpa;


# instance fields
.field public final synthetic a:Lnmg;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lnmg;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnmh;->a:Lnmg;

    iput-object p2, p0, Lnmh;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnmh;->a:Lnmg;

    .line 3
    iget-object v0, v0, Lnmg;->b:Lnmj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnmh;->b:Landroid/os/Handler;

    new-instance v1, Lnmi;

    invoke-direct {v1, p0}, Lnmi;-><init>(Lnmh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
