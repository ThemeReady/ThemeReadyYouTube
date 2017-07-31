.class final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfcv;


# direct methods
.method constructor <init>(Lfcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcw;->a:Lfcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcw;->a:Lfcv;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 4
    return-void
.end method
