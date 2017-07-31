.class final synthetic Leba;
.super Ljava/lang/Object;

# interfaces
.implements Lnlq;


# instance fields
.field private a:Leaz;


# direct methods
.method constructor <init>(Leaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Leaz;

    return-void
.end method


# virtual methods
.method public final a(Lxzo;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leba;->a:Leaz;

    .line 2
    iget-object v1, v0, Leaz;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Leaz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
