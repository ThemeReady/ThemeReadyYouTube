.class final Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Loec;


# direct methods
.method constructor <init>(Loec;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loed;->b:Loec;

    iput-object p2, p0, Loed;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Loed;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Loed;->b:Loec;

    .line 4
    invoke-virtual {v0}, Loec;->a()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Loed;->b:Loec;

    .line 7
    invoke-virtual {v1}, Loec;->a()V

    .line 8
    throw v0
.end method
