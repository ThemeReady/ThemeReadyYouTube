.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Laaww;

.field private b:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lxvx;->cH:Laaww;

    iput-object v0, p0, Ldzs;->a:Laaww;

    .line 3
    iput-object p1, p0, Ldzs;->b:Lggb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldzs;->b:Lggb;

    iget-object v1, p0, Ldzs;->a:Laaww;

    .line 6
    iget-object v1, v1, Laaww;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lggb;->a(Ljava/lang/String;)Lggc;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lggc;->e:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lggc;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggc;->e:Z

    .line 11
    :cond_0
    return-void
.end method
