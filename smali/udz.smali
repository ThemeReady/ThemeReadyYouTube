.class public final Ludz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llto;

.field public b:Lltl;

.field public final c:Lucw;

.field public final d:Ludy;

.field public final e:Luee;

.field public final f:Landroid/app/Application;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lucw;Ludy;Luee;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ludz;->c:Lucw;

    .line 3
    iput-object p3, p0, Ludz;->d:Ludy;

    .line 4
    iput-object p4, p0, Ludz;->e:Luee;

    .line 5
    iput-object p5, p0, Ludz;->f:Landroid/app/Application;

    .line 6
    iput-object p1, p0, Ludz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ludz;->e:Luee;

    .line 10
    iget-object v0, v0, Luee;->a:Lygo;

    iget-boolean v0, v0, Lygo;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ludz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luea;

    invoke-direct {v1, p0}, Luea;-><init>(Ludz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ludz;->c:Lucw;

    invoke-interface {v0}, Lucw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ludz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lueb;

    invoke-direct {v1, p0}, Lueb;-><init>(Ludz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    return-void
.end method
