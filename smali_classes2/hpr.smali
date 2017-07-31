.class final synthetic Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Lggr;


# instance fields
.field private a:Lhpq;

.field private b:Laaxs;


# direct methods
.method constructor <init>(Lhpq;Laaxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lhpq;

    iput-object p2, p0, Lhpr;->b:Laaxs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhpr;->a:Lhpq;

    iget-object v1, p0, Lhpr;->b:Laaxs;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v1, Laaxs;->a:Z

    .line 3
    iget-object v0, v0, Lhpq;->b:Lggq;

    .line 4
    invoke-virtual {v0}, Lggq;->c()V

    .line 5
    return-void
.end method
