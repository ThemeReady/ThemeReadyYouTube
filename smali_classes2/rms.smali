.class final synthetic Lrms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:Z

.field private c:Lrmd;


# direct methods
.method constructor <init>(Lrmi;ZLrmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrms;->a:Lrmi;

    iput-boolean p2, p0, Lrms;->b:Z

    iput-object p3, p0, Lrms;->c:Lrmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrms;->a:Lrmi;

    iget-boolean v1, p0, Lrms;->b:Z

    iget-object v2, p0, Lrms;->c:Lrmd;

    .line 3
    iget v3, v0, Lrmi;->q:I

    if-nez v3, :cond_0

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lrmi;->a(ILrmd;)V

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-boolean v3, v0, Lrmi;->o:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 7
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lrmi;->a(ILrmd;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, v0, Lrmi;->e:Z

    .line 10
    invoke-virtual {v0}, Lrmi;->b()V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrmi;->a(ILrmd;)V

    goto :goto_0
.end method
