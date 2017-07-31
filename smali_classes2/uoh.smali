.class final Luoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Luog;


# direct methods
.method constructor <init>(Luog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoh;->a:Luog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luoh;->a:Luog;

    iget-object v0, v0, Luog;->a:Luod;

    iget-object v0, v0, Luod;->n:Loec;

    new-instance v1, Luoi;

    invoke-direct {v1, p0}, Luoi;-><init>(Luoh;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
