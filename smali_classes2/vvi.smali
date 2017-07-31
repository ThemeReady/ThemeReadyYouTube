.class final Lvvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lvvb;


# direct methods
.method constructor <init>(Lvvb;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvi;->b:Lvvb;

    iput-wide p2, p0, Lvvi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvvi;->b:Lvvb;

    .line 3
    iget-object v0, v0, Lvvb;->f:Lwjl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvvi;->b:Lvvb;

    .line 6
    iget-object v0, v0, Lvvb;->f:Lwjl;

    .line 7
    iget-wide v2, p0, Lvvi;->a:J

    invoke-interface {v0, v2, v3}, Lwjl;->b(J)V

    .line 8
    :cond_0
    return-void
.end method
