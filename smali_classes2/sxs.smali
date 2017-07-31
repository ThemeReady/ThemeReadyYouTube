.class final synthetic Lsxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxr;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lsxr;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxs;->a:Lsxr;

    iput-boolean p2, p0, Lsxs;->b:Z

    iput-boolean p3, p0, Lsxs;->c:Z

    iput-object p4, p0, Lsxs;->d:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lsxs;->a:Lsxr;

    iget-boolean v1, p0, Lsxs;->b:Z

    iget-boolean v2, p0, Lsxs;->c:Z

    iget-object v3, p0, Lsxs;->d:Landroid/os/ConditionVariable;

    .line 2
    iget-object v0, v0, Lsxr;->a:Lsxk;

    .line 3
    iget-object v0, v0, Lsxk;->w:Lsyk;

    .line 4
    check-cast v0, Lsyk;

    invoke-virtual {v0, v1, v2}, Lsyk;->a(ZZ)V

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 6
    return-void
.end method
