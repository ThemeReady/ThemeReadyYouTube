.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Z

.field private c:Lohh;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lohi;

    .line 5
    invoke-static {}, Lohx;->a()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lohi;-><init>(Landroid/os/MessageQueue;)V

    invoke-direct {p0, v0}, Lohg;-><init>(Lohh;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lohh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohh;

    iput-object v0, p0, Lohg;->c:Lohh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lohx;->a()V

    .line 11
    iget-boolean v0, p0, Lohg;->a:Z

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 20
    :goto_1
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lohg;->b:Z

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohg;->b:Z

    .line 15
    iget-object v0, p0, Lohg;->c:Lohh;

    invoke-interface {v0}, Lohh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lohg;->d:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lohg;->d:Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lohg;->c:Lohh;

    invoke-interface {v0}, Lohh;->b()V

    goto :goto_1
.end method
