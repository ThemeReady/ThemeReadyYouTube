.class final Lvax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqkb;

.field private synthetic b:Lvau;


# direct methods
.method constructor <init>(Lvau;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvax;->b:Lvau;

    iput-object p2, p0, Lvax;->a:Lqkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvax;->b:Lvau;

    iget-object v1, p0, Lvax;->a:Lqkb;

    .line 3
    invoke-virtual {v0, v1}, Lvau;->a(Lqkb;)V

    .line 4
    return-void
.end method
