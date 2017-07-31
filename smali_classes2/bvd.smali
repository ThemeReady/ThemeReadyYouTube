.class final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvd;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbvd;->a:Lbuv;

    .line 3
    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    invoke-virtual {v0}, Lqby;->n()Lxli;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lxli;->k:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbvd;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->p()Lcph;

    move-result-object v0

    invoke-virtual {v0}, Lcph;->a()I

    .line 6
    :cond_0
    return-void
.end method
