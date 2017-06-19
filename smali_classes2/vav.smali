.class final Lvav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvau;


# direct methods
.method constructor <init>(Lvau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvav;->a:Lvau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvav;->a:Lvau;

    .line 4
    iget-boolean v1, v0, Lvau;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lvau;->c:Lvat;

    sget-object v1, Lwfu;->f:Lwfu;

    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 6
    :cond_0
    return-void
.end method
