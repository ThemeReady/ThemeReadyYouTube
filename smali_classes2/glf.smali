.class final synthetic Lglf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgle;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lgle;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Lgle;

    iput p2, p0, Lglf;->b:I

    iput-boolean p3, p0, Lglf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lglf;->a:Lgle;

    iget v1, p0, Lglf;->b:I

    iget-boolean v2, p0, Lglf;->c:Z

    .line 2
    iget-object v3, v0, Lgle;->c:Lgld;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lgle;->c:Lgld;

    invoke-virtual {v3, v1, v2}, Lgld;->a(IZ)V

    .line 4
    iget-object v1, v0, Lgle;->d:Lhty;

    invoke-interface {v1}, Lhty;->a()V

    .line 5
    iget-object v1, v0, Lgle;->e:Lglq;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lgle;->e:Lglq;

    invoke-interface {v1}, Lglq;->a()V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lgle;->e:Lglq;

    .line 8
    :cond_0
    return-void
.end method
