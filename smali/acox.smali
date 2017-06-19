.class final Lacox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacow;


# direct methods
.method constructor <init>(Lacow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacox;->a:Lacow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacox;->a:Lacow;

    .line 3
    iget-object v0, v0, Lacow;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    return-void
.end method
