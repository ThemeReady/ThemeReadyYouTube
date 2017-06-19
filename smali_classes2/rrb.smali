.class final synthetic Lrrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqk;

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lrqk;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Lrqk;

    iput p2, p0, Lrrb;->b:I

    iput-boolean p3, p0, Lrrb;->c:Z

    iput-wide p4, p0, Lrrb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lrrb;->a:Lrqk;

    iget v1, p0, Lrrb;->b:I

    iget-boolean v2, p0, Lrrb;->c:Z

    iget-wide v4, p0, Lrrb;->d:J

    .line 2
    invoke-interface {v0, v1, v2, v4, v5}, Lrqk;->a(IZJ)V

    .line 3
    return-void
.end method
