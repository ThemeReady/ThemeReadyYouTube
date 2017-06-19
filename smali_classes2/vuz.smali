.class final Lvuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuv;


# direct methods
.method constructor <init>(Lvuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuz;->a:Lvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvuz;->a:Lvuv;

    .line 3
    iget-object v0, v0, Lvuv;->f:Lwif;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvuz;->a:Lvuv;

    .line 6
    iget-object v0, v0, Lvuv;->f:Lwif;

    .line 7
    invoke-interface {v0}, Lwif;->C_()V

    .line 8
    :cond_0
    return-void
.end method
