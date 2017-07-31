.class final synthetic Lthq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Lthm;

.field private b:Lyou;


# direct methods
.method constructor <init>(Lthm;Lyou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthq;->a:Lthm;

    iput-object p2, p0, Lthq;->b:Lyou;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lthq;->a:Lthm;

    iget-object v1, p0, Lthq;->b:Lyou;

    .line 2
    invoke-virtual {v0, v1}, Lthm;->a(Lyou;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
