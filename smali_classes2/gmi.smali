.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmh;


# direct methods
.method constructor <init>(Lgmh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmi;->a:Lgmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgmi;->a:Lgmh;

    iget-object v0, v0, Lgmh;->c:Lgme;

    .line 3
    iget-object v0, v0, Lgme;->a:Lglv;

    .line 4
    iget-object v1, p0, Lgmi;->a:Lgmh;

    iget-object v1, v1, Lgmh;->c:Lgme;

    invoke-virtual {v0, v1}, Lglv;->b(Lgmb;)V

    .line 5
    return-void
.end method
