.class final synthetic Lrqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqg;

.field private b:I


# direct methods
.method constructor <init>(Lrqg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqq;->a:Lrqg;

    iput p2, p0, Lrqq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqq;->a:Lrqg;

    iget v1, p0, Lrqq;->b:I

    .line 2
    invoke-interface {v0, v1}, Lrqg;->a(I)V

    .line 3
    return-void
.end method
