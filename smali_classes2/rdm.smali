.class final synthetic Lrdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdl;

.field private b:Lqjk;

.field private c:Lydc;


# direct methods
.method constructor <init>(Lrdl;Lqjk;Lydc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->a:Lrdl;

    iput-object p2, p0, Lrdm;->b:Lqjk;

    iput-object p3, p0, Lrdm;->c:Lydc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrdm;->a:Lrdl;

    iget-object v1, p0, Lrdm;->b:Lqjk;

    iget-object v2, p0, Lrdm;->c:Lydc;

    .line 2
    iget-object v0, v0, Lrdl;->a:Lrdj;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrdj;->a(Lqjk;Lydc;)V

    .line 4
    return-void
.end method
