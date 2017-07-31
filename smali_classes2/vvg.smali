.class final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvb;


# direct methods
.method constructor <init>(Lvvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvg;->a:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvvg;->a:Lvvb;

    .line 3
    iget-object v0, v0, Lvvb;->h:Lwnb;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvg;->a:Lvvb;

    .line 5
    iget-object v0, v0, Lvvb;->f:Lwjl;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvvg;->a:Lvvb;

    .line 8
    iget-object v0, v0, Lvvb;->h:Lwnb;

    .line 9
    invoke-interface {v0}, Lwnb;->b()V

    .line 10
    iget-object v0, p0, Lvvg;->a:Lvvb;

    .line 11
    iget-object v0, v0, Lvvb;->f:Lwjl;

    .line 12
    invoke-interface {v0}, Lwjl;->M_()V

    .line 13
    :cond_0
    return-void
.end method
