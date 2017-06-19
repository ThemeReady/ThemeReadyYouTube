.class final synthetic Lrnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:Lrmr;

.field private c:I


# direct methods
.method constructor <init>(Lrmw;Lrmr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnh;->a:Lrmw;

    iput-object p2, p0, Lrnh;->b:Lrmr;

    iput p3, p0, Lrnh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrnh;->a:Lrmw;

    iget-object v1, p0, Lrnh;->b:Lrmr;

    iget v2, p0, Lrnh;->c:I

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lrmw;->e:Z

    invoke-interface {v1, v2, v0}, Lrmr;->a(IZ)V

    .line 4
    :cond_0
    return-void
.end method
