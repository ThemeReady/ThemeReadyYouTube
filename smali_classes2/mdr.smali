.class final Lmdr;
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
    iput-object p1, p0, Lmdr;->a:Lmdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmdr;->a:Lmdq;

    .line 3
    invoke-virtual {v0}, Lmdq;->h()V

    .line 4
    return-void
.end method
