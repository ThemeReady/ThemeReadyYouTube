.class final synthetic Lgns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgnq;

.field private b:I

.field private c:Lgnw;


# direct methods
.method constructor <init>(Lgnq;ILgnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgns;->a:Lgnq;

    iput p2, p0, Lgns;->b:I

    iput-object p3, p0, Lgns;->c:Lgnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgns;->a:Lgnq;

    iget v1, p0, Lgns;->b:I

    iget-object v2, p0, Lgns;->c:Lgnw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgnq;->a(ILgnw;)V

    .line 3
    return-void
.end method
