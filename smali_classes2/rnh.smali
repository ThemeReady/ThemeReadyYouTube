.class final Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnf;


# direct methods
.method constructor <init>(Lrnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnh;->a:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lrnh;->a:Lrnf;

    .line 3
    iget-object v0, v0, Lrnf;->d:Lrnn;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrnf;

    .line 5
    iget-boolean v0, v0, Lrnf;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnh;->a:Lrnf;

    .line 8
    iget-object v0, v0, Lrnf;->d:Lrnn;

    .line 9
    iget-object v0, p0, Lrnh;->a:Lrnf;

    .line 10
    iget-object v0, v0, Lrnf;->c:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lrnh;->a:Lrnf;

    .line 12
    iget-object v1, v1, Lrnf;->j:Ljava/lang/Runnable;

    .line 13
    const-wide/32 v2, 0x11170

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void
.end method
