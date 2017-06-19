.class final synthetic Lrne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->a:Lrmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrne;->a:Lrmw;

    .line 2
    invoke-virtual {v0}, Lrmw;->d()V

    .line 3
    return-void
.end method
