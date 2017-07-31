.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Labbl;

.field private b:Lgho;


# direct methods
.method public constructor <init>(Lgho;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lxya;->cK:Labbl;

    iput-object v0, p0, Ldzg;->a:Labbl;

    .line 3
    iput-object p1, p0, Ldzg;->b:Lgho;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldzg;->b:Lgho;

    iget-object v1, p0, Ldzg;->a:Labbl;

    .line 6
    iget-object v1, v1, Labbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgho;->a(Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lghp;->e:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lghp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghp;->e:Z

    .line 11
    :cond_0
    return-void
.end method
