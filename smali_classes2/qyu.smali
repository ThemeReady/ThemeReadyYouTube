.class final Lqyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyr;


# direct methods
.method constructor <init>(Lqyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyu;->a:Lqyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqyu;->a:Lqyr;

    .line 3
    iget-boolean v0, v0, Lqyr;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqyu;->a:Lqyr;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyr;->g:Z

    .line 8
    iget-object v0, p0, Lqyu;->a:Lqyr;

    .line 9
    invoke-virtual {v0}, Lqyr;->d()V

    goto :goto_0
.end method
