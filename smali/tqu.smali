.class final Ltqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqt;


# direct methods
.method constructor <init>(Ltqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqu;->a:Ltqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ltqu;->a:Ltqt;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltqu;->a:Ltqt;

    .line 4
    iget-boolean v0, v0, Ltqt;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltqu;->a:Ltqt;

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltqt;->a:Z

    .line 9
    iget-object v0, p0, Ltqu;->a:Ltqt;

    const-string v2, "Onesie player service response timeout."

    .line 10
    invoke-virtual {v0, v2}, Ltqt;->b(Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
