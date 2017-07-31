.class final synthetic Lsrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsri;


# direct methods
.method constructor <init>(Lsri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrj;->a:Lsri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsrj;->a:Lsri;

    .line 2
    invoke-virtual {v0}, Lsri;->b()V

    .line 3
    return-void
.end method
