.class final Lwbj;
.super Loht;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwbh;


# direct methods
.method public constructor <init>(Lwbh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwbj;->a:Lwbh;

    .line 2
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Loht;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lwbg;

    .line 5
    iget-object v0, p0, Lwbj;->a:Lwbh;

    .line 6
    iget-object v0, v0, Lwbh;->a:Lwbi;

    .line 7
    invoke-interface {v0, p1}, Lwbi;->b(Lwbg;)V

    .line 8
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lwbg;

    .line 10
    iget-object v0, p0, Lwbj;->a:Lwbh;

    .line 11
    iget-object v0, v0, Lwbh;->a:Lwbi;

    .line 12
    invoke-interface {v0, p1}, Lwbi;->a(Lwbg;)V

    .line 13
    return-void
.end method
