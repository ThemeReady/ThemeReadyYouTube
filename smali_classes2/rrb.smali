.class final synthetic Lrrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqz;

.field private b:I


# direct methods
.method constructor <init>(Lrqz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Lrqz;

    iput p2, p0, Lrrb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrrb;->a:Lrqz;

    iget v1, p0, Lrrb;->b:I

    .line 2
    iget-object v0, v0, Lrqz;->a:Lrpx;

    invoke-interface {v0, v1}, Lrpx;->a(I)V

    .line 3
    return-void
.end method
