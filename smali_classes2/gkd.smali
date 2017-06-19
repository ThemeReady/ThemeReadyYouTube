.class final Lgkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkc;


# direct methods
.method constructor <init>(Lgkc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkd;->a:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgkd;->a:Lgkc;

    iget-object v0, v0, Lgkc;->c:Lgjz;

    .line 3
    iget-object v0, v0, Lgjz;->a:Lgjq;

    .line 4
    iget-object v1, p0, Lgkd;->a:Lgkc;

    iget-object v1, v1, Lgkc;->c:Lgjz;

    invoke-virtual {v0, v1}, Lgjq;->b(Lgjw;)V

    .line 5
    return-void
.end method
