.class final synthetic Lmpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lmpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmpm;->a:Lmpl;

    .line 3
    iget-object v1, v0, Lmpl;->b:Lmru;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmpl;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lmpl;->a:Lmrl;

    iget-object v2, v0, Lmpl;->b:Lmru;

    sget-object v3, Lmxr;->c:Lmxr;

    invoke-interface {v1, v2, v3}, Lmrl;->a(Lmru;Lmxr;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmpl;->a()V

    .line 6
    return-void
.end method
