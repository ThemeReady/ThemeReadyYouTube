.class final Lrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lqmk;

.field private e:Lroq;


# direct methods
.method constructor <init>(Lroq;ZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrop;->e:Lroq;

    .line 3
    iput-boolean p2, p0, Lrop;->a:Z

    .line 4
    iput-boolean p3, p0, Lrop;->b:Z

    .line 5
    iput-boolean p4, p0, Lrop;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lrop;->d:Lqmk;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrop;->e:Lroq;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lrop;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrop;->e:Lroq;

    invoke-interface {v0}, Lroq;->c()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lrop;->b:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lrop;->e:Lroq;

    invoke-interface {v0}, Lroq;->a()V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lrop;->c:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrop;->e:Lroq;

    invoke-interface {v0}, Lroq;->b()V

    goto :goto_0
.end method
