.class final Lmds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmdq;


# direct methods
.method constructor <init>(Lmdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmds;->a:Lmdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmds;->a:Lmdq;

    invoke-virtual {v0}, Lmdq;->e()V

    .line 3
    iget-object v0, p0, Lmds;->a:Lmdq;

    .line 4
    invoke-virtual {v0}, Lmdq;->g()V

    .line 5
    iget-object v0, p0, Lmds;->a:Lmdq;

    .line 6
    invoke-virtual {v0}, Lmdq;->h()V

    .line 7
    iget-object v0, p0, Lmds;->a:Lmdq;

    .line 8
    invoke-virtual {v0}, Lmdq;->c()V

    .line 9
    return-void
.end method
