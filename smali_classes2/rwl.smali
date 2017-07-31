.class final Lrwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwk;


# direct methods
.method constructor <init>(Lrwk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwl;->a:Lrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrwl;->a:Lrwk;

    .line 3
    iget-boolean v0, v0, Lrwk;->f:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrwl;->a:Lrwk;

    .line 6
    invoke-virtual {v0}, Lrwk;->c()V

    .line 7
    :cond_0
    return-void
.end method
