.class final Lvaw;
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
    iput-object p1, p0, Lvaw;->a:Lvau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvaw;->a:Lvau;

    iget-object v0, v0, Lvau;->c:Lvat;

    iget-object v1, p0, Lvaw;->a:Lvau;

    .line 3
    iget-object v1, v1, Lvau;->a:Lwfu;

    .line 4
    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 5
    return-void
.end method
