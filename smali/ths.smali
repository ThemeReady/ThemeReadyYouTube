.class final synthetic Lths;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Lthm;

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Lthm;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lths;->a:Lthm;

    iput p2, p0, Lths;->b:I

    iput-wide p3, p0, Lths;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lths;->a:Lthm;

    iget v2, p0, Lths;->b:I

    iget-wide v4, p0, Lths;->c:J

    .line 2
    new-instance v0, Ljoz;

    iget-object v6, v1, Lthm;->d:Loai;

    .line 3
    invoke-interface {v6}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v3, v6}, Lthm;->a(Ljrv;Ljava/util/concurrent/Executor;)Ljro;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Ljoz;-><init>(Ljro;ILjpa;J)V

    .line 5
    return-object v0
.end method
