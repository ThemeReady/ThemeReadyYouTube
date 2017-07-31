.class final synthetic Ltwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltww;

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ltww;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwx;->a:Ltww;

    iput p2, p0, Ltwx;->b:I

    iput-wide p3, p0, Ltwx;->c:J

    iput-wide p5, p0, Ltwx;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ltwx;->a:Ltww;

    iget v1, p0, Ltwx;->b:I

    iget-wide v2, p0, Ltwx;->c:J

    iget-wide v4, p0, Ltwx;->d:J

    .line 2
    iget-object v6, v0, Ltww;->a:Ltyy;

    new-instance v0, Ltyf;

    invoke-direct/range {v0 .. v5}, Ltyf;-><init>(IJJ)V

    invoke-interface {v6, v0}, Ltyy;->a(Ltyf;)V

    .line 3
    return-void
.end method
