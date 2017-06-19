.class final synthetic Lrrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrql;

.field private b:Lzkr;


# direct methods
.method constructor <init>(Lrql;Lzkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->a:Lrql;

    iput-object p2, p0, Lrrd;->b:Lzkr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrrd;->a:Lrql;

    iget-object v1, p0, Lrrd;->b:Lzkr;

    .line 2
    invoke-interface {v0, v1}, Lrql;->a(Lzkr;)V

    .line 3
    return-void
.end method
