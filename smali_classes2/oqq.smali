.class final synthetic Loqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Loqp;


# direct methods
.method constructor <init>(Loqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqq;->a:Loqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, Loqq;->a:Loqp;

    .line 2
    iget-object v2, v1, Loqp;->b:Loqt;

    const-string v3, "Timing out, callback not provided"

    invoke-static {v2, v3}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Loqp;->a:I

    if-ne v2, v0, :cond_0

    .line 5
    :goto_0
    const/4 v2, 0x3

    iput v2, v1, Loqp;->a:I

    .line 6
    iget-object v1, v1, Loqp;->b:Loqt;

    invoke-interface {v1, v0}, Loqt;->a(I)V

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
