.class final synthetic Ltwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltwx;

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ltwx;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwy;->a:Ltwx;

    iput p2, p0, Ltwy;->b:I

    iput-wide p3, p0, Ltwy;->c:J

    iput-wide p5, p0, Ltwy;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ltwy;->a:Ltwx;

    iget v1, p0, Ltwy;->b:I

    iget-wide v2, p0, Ltwy;->c:J

    iget-wide v4, p0, Ltwy;->d:J

    .line 2
    iget-object v6, v0, Ltwx;->a:Ltyt;

    new-instance v0, Ltyg;

    invoke-direct/range {v0 .. v5}, Ltyg;-><init>(IJJ)V

    invoke-interface {v6, v0}, Ltyt;->a(Ltyg;)V

    .line 3
    return-void
.end method
