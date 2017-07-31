.class final synthetic Liwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Livx;


# direct methods
.method constructor <init>(Livx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Livx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liwa;->a:Livx;

    .line 2
    iget-object v1, v0, Livx;->a:Livv;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v1, Livv;->l:Z

    .line 4
    iget-object v1, v0, Livx;->a:Livv;

    invoke-virtual {v1}, Livv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Livx;->a:Livv;

    .line 6
    iget-object v0, v0, Livv;->s:Liov;

    .line 7
    invoke-interface {v0}, Liov;->a()V

    .line 8
    :cond_0
    return-void
.end method
