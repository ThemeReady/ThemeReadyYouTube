.class final Luoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoe;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luoe;->a:Luod;

    iget-object v0, v0, Luod;->a:Luob;

    iget-object v0, v0, Luob;->m:Logi;

    new-instance v1, Luof;

    invoke-direct {v1, p0}, Luof;-><init>(Luoe;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
