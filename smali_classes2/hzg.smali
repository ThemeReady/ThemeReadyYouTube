.class final synthetic Lhzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhzc;


# direct methods
.method constructor <init>(Lhzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->a:Lhzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhzg;->a:Lhzc;

    .line 2
    iget-object v1, v0, Lhzc;->d:Lwsu;

    .line 3
    iget-object v1, v1, Lwsu;->b:Ltrl;

    invoke-virtual {v1}, Ltrl;->d()Z

    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lhzc;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 6
    :cond_0
    return-void
.end method
