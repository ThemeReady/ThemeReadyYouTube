.class final Lvfz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Loma;

.field private b:Lvfs;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Loma;Lvfs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lvfz;->a:Loma;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iput-object v0, p0, Lvfz;->b:Lvfs;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lvfz;->a:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v3

    .line 14
    iget-object v0, p0, Lvfz;->a:Loma;

    .line 15
    invoke-interface {v0}, Loma;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v0}, Loma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    iget-object v4, p0, Lvfz;->a:Loma;

    invoke-static {v4}, Lvhc;->a(Loma;)Z

    move-result v4

    .line 19
    iget-boolean v5, p0, Lvfz;->c:Z

    if-ne v5, v3, :cond_1

    iget-boolean v5, p0, Lvfz;->e:Z

    if-ne v5, v4, :cond_1

    iget-boolean v5, p0, Lvfz;->d:Z

    if-ne v5, v0, :cond_1

    .line 24
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v3, p0, Lvfz;->c:Z

    .line 22
    iput-boolean v4, p0, Lvfz;->e:Z

    .line 23
    iput-boolean v0, p0, Lvfz;->d:Z

    move v2, v1

    .line 24
    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lvfz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvfz;->b:Lvfs;

    .line 8
    iget-object v1, v0, Lvfs;->q:Lvgb;

    .line 9
    invoke-virtual {v1}, Lvgb;->a()V

    .line 11
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvfs;->a(I)I

    .line 12
    :cond_0
    return-void
.end method
