.class final Lrnk;
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
    iput-object p1, p0, Lrnk;->a:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrnk;->a:Lrnf;

    .line 3
    iget-object v0, v0, Lrnf;->d:Lrnn;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnk;->a:Lrnf;

    .line 5
    iget-boolean v0, v0, Lrnf;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnk;->a:Lrnf;

    .line 8
    iget-object v0, v0, Lrnf;->d:Lrnn;

    .line 9
    invoke-interface {v0}, Lrnn;->c()V

    .line 10
    :cond_0
    return-void
.end method
