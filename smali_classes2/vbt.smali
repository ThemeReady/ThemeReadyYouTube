.class final Lvbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvbs;


# direct methods
.method constructor <init>(Lvbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvbt;->a:Lvbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvbt;->a:Lvbs;

    .line 4
    iget-boolean v1, v0, Lvbs;->b:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lvbs;->c:Lvbr;

    sget-object v1, Lwgz;->f:Lwgz;

    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 6
    :cond_0
    return-void
.end method
