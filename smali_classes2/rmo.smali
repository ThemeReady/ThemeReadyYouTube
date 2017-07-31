.class final synthetic Lrmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:Lrme;


# direct methods
.method constructor <init>(Lrmi;Lrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmo;->a:Lrmi;

    iput-object p2, p0, Lrmo;->b:Lrme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrmo;->a:Lrmi;

    iget-object v1, p0, Lrmo;->b:Lrme;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    invoke-virtual {v0}, Lrmi;->d()V

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrmi;->b(ILrme;)V

    .line 7
    return-void
.end method
