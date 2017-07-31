.class final Lvzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzj;


# direct methods
.method constructor <init>(Lvzj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzk;->a:Lvzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvzk;->a:Lvzj;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvzj;->b:Z

    .line 4
    iget-object v0, p0, Lvzk;->a:Lvzj;

    .line 5
    iget-object v0, v0, Lvzj;->a:Lvzg;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvzg;->a(Z)V

    .line 7
    return-void
.end method
