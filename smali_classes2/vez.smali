.class public final Lvez;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvew;


# direct methods
.method public constructor <init>(Lvew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvez;->a:Lvew;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lvez;->a:Lvew;

    iget-object v1, p0, Lvez;->a:Lvew;

    iget-object v2, p0, Lvez;->a:Lvew;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lvez;->a()V

    .line 9
    iget-object v0, p0, Lvez;->a:Lvew;

    iget-object v1, p0, Lvez;->a:Lvew;

    .line 10
    iget-object v1, v1, Lvew;->e:Lvfn;

    .line 11
    invoke-interface {v1, p1, p2}, Lvfn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 12
    iput v1, v0, Lvew;->f:I

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILuyv;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lvez;->a()V

    .line 3
    iget-object v0, p0, Lvez;->a:Lvew;

    iget-object v1, p0, Lvez;->a:Lvew;

    .line 4
    iget-object v1, v1, Lvew;->e:Lvfn;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lvfn;->a(Ljava/lang/String;Ljava/lang/String;ILuyv;)I

    move-result v1

    .line 6
    iput v1, v0, Lvew;->f:I

    .line 7
    return-void
.end method
