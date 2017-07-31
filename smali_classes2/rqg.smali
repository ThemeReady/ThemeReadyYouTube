.class final synthetic Lrqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpw;

.field private b:Lyfq;

.field private c:Lznl;


# direct methods
.method constructor <init>(Lrpw;Lyfq;Lznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg;->a:Lrpw;

    iput-object p2, p0, Lrqg;->b:Lyfq;

    iput-object p3, p0, Lrqg;->c:Lznl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrqg;->a:Lrpw;

    iget-object v1, p0, Lrqg;->b:Lyfq;

    iget-object v2, p0, Lrqg;->c:Lznl;

    .line 2
    iget-object v1, v1, Lyfq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrpw;->a(Ljava/lang/String;Lznl;)V

    .line 3
    return-void
.end method
