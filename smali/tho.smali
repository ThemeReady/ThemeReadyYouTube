.class final synthetic Ltho;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Lthm;

.field private b:Ltyy;


# direct methods
.method constructor <init>(Lthm;Ltyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltho;->a:Lthm;

    iput-object p2, p0, Ltho;->b:Ltyy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ltho;->a:Lthm;

    iget-object v1, p0, Ltho;->b:Ltyy;

    .line 2
    new-instance v2, Ltww;

    iget-object v3, v0, Lthm;->d:Loai;

    .line 3
    invoke-interface {v3}, Loai;->K()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lthm;->g:Lqhm;

    iget-object v0, v0, Lthm;->b:Lqcb;

    invoke-direct {v2, v3, v1, v4, v0}, Ltww;-><init>(Landroid/os/Handler;Ltyy;Lqhm;Lqcb;)V

    .line 4
    return-object v2
.end method
