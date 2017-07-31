.class final synthetic Lrqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpz;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lybo;


# direct methods
.method constructor <init>(Lrpz;ILjava/lang/String;Lybo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Lrpz;

    iput p2, p0, Lrqp;->b:I

    iput-object p3, p0, Lrqp;->c:Ljava/lang/String;

    iput-object p4, p0, Lrqp;->d:Lybo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrqp;->a:Lrpz;

    iget v1, p0, Lrqp;->b:I

    iget-object v2, p0, Lrqp;->d:Lybo;

    .line 2
    invoke-interface {v0, v1, v2}, Lrpz;->a(ILybo;)V

    .line 3
    return-void
.end method
