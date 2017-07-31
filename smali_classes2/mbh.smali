.class final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field private synthetic a:Ljbc;

.field private synthetic b:Ljbc;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Lmbe;


# direct methods
.method constructor <init>(Lmbe;Ljbc;Ljbc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmbh;->d:Lmbe;

    iput-object p2, p0, Lmbh;->a:Ljbc;

    iput-object p3, p0, Lmbh;->b:Ljbc;

    iput-object p4, p0, Lmbh;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lmbh;->d:Lmbe;

    .line 5
    iput-object p1, v0, Lmbe;->a:Ljava/lang/Exception;

    .line 6
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Ljbb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmbh;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 8
    iget-object v0, p0, Lmbh;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 9
    iget-object v0, p0, Lmbh;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 10
    iget-object v0, p0, Lmbh;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
