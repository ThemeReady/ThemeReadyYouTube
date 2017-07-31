.class final Lvbu;
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
    iput-object p1, p0, Lvbu;->a:Lvbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvbu;->a:Lvbs;

    iget-object v0, v0, Lvbs;->c:Lvbr;

    iget-object v1, p0, Lvbu;->a:Lvbs;

    .line 3
    iget-object v1, v1, Lvbs;->a:Lwgz;

    .line 4
    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 5
    return-void
.end method
