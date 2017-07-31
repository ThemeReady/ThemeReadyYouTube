.class final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyb;


# direct methods
.method constructor <init>(Lvyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvyc;->a:Lvyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvyc;->a:Lvyb;

    iget-object v0, v0, Lvyb;->a:Lvxw;

    .line 3
    iget-object v0, v0, Lvxw;->d:Lwsu;

    .line 4
    iget-object v1, p0, Lvyc;->a:Lvyb;

    iget-object v1, v1, Lvyb;->a:Lvxw;

    .line 5
    iget-object v1, v1, Lvxw;->d:Lwsu;

    .line 6
    invoke-virtual {v1}, Lwsu;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwsu;->a(J)V

    .line 7
    return-void
.end method
