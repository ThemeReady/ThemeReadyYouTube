.class final synthetic Lebd;
.super Ljava/lang/Object;

# interfaces
.implements Lnoc;


# instance fields
.field private a:Lebc;


# direct methods
.method constructor <init>(Lebc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Lebc;

    return-void
.end method


# virtual methods
.method public final a(Lxxi;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lebd;->a:Lebc;

    .line 2
    iget-object v1, v0, Lebc;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lebc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
