.class final Lrwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwq;->a:Lrwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 3
    iget-boolean v0, v0, Lrwp;->f:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrwq;->a:Lrwp;

    .line 6
    invoke-virtual {v0}, Lrwp;->c()V

    .line 7
    :cond_0
    return-void
.end method
