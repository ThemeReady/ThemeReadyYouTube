.class final synthetic Lthv;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# instance fields
.field private a:Ltho;

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Ltho;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthv;->a:Ltho;

    iput p2, p0, Lthv;->b:I

    iput-wide p3, p0, Lthv;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lthv;->a:Ltho;

    iget v2, p0, Lthv;->b:I

    iget-wide v4, p0, Lthv;->c:J

    .line 2
    new-instance v0, Ljlh;

    iget-object v6, v1, Ltho;->d:Loco;

    .line 3
    invoke-interface {v6}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v3, v6}, Ltho;->a(Ljod;Ljava/util/concurrent/Executor;)Ljnw;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Ljlh;-><init>(Ljnw;ILjli;J)V

    .line 5
    return-object v0
.end method
