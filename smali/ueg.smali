.class public final Lueg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llqb;

.field public b:Llpy;

.field public final c:Ludb;

.field public final d:Luef;

.field public final e:Luel;

.field public final f:Landroid/app/Application;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ludb;Luef;Luel;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lueg;->c:Ludb;

    .line 3
    iput-object p3, p0, Lueg;->d:Luef;

    .line 4
    iput-object p4, p0, Lueg;->e:Luel;

    .line 5
    iput-object p5, p0, Lueg;->f:Landroid/app/Application;

    .line 6
    iput-object p1, p0, Lueg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lueg;->e:Luel;

    .line 10
    iget-object v0, v0, Luel;->a:Lyiy;

    iget-boolean v0, v0, Lyiy;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lueg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lueh;

    invoke-direct {v1, p0}, Lueh;-><init>(Lueg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lueg;->c:Ludb;

    invoke-interface {v0}, Ludb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lueg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luei;

    invoke-direct {v1, p0}, Luei;-><init>(Lueg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    return-void
.end method
