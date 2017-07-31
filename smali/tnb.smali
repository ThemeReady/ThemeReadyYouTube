.class final synthetic Ltnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltna;

.field private b:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Ltna;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Ltna;

    iput-object p2, p0, Ltnb;->b:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltnb;->a:Ltna;

    iget-object v1, p0, Ltnb;->b:Ljava/lang/InterruptedException;

    .line 2
    iget-object v0, v0, Ltna;->a:Ltnf;

    invoke-interface {v0, v1}, Ltnf;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
