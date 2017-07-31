.class final synthetic Ldsr;
.super Ljava/lang/Object;

# interfaces
.implements Lqdd;


# instance fields
.field private a:Ldsq;


# direct methods
.method constructor <init>(Ldsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsr;->a:Ldsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldsr;->a:Ldsq;

    .line 2
    iget-object v0, v0, Ldsq;->a:Lgmw;

    invoke-interface {v0}, Lgmw;->c()Ldbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbs;->b(Landroid/view/MenuItem;)Z

    .line 3
    return-void
.end method
