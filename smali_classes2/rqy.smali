.class final synthetic Lrqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqj;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lxzi;


# direct methods
.method constructor <init>(Lrqj;ILjava/lang/String;Lxzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->a:Lrqj;

    iput p2, p0, Lrqy;->b:I

    iput-object p3, p0, Lrqy;->c:Ljava/lang/String;

    iput-object p4, p0, Lrqy;->d:Lxzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrqy;->a:Lrqj;

    iget v1, p0, Lrqy;->b:I

    iget-object v2, p0, Lrqy;->d:Lxzi;

    .line 2
    invoke-interface {v0, v1, v2}, Lrqj;->a(ILxzi;)V

    .line 3
    return-void
.end method
