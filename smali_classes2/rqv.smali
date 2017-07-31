.class final synthetic Lrqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqc;

.field private b:I


# direct methods
.method constructor <init>(Lrqc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqv;->a:Lrqc;

    iput p2, p0, Lrqv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqv;->a:Lrqc;

    iget v1, p0, Lrqv;->b:I

    .line 2
    invoke-interface {v0, v1}, Lrqc;->a(I)V

    .line 3
    return-void
.end method
