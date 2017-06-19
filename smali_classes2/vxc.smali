.class final Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxb;


# direct methods
.method constructor <init>(Lvxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxc;->a:Lvxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvxc;->a:Lvxb;

    iget-object v0, v0, Lvxb;->a:Lvww;

    .line 3
    iget-object v0, v0, Lvww;->d:Lwro;

    .line 4
    iget-object v1, p0, Lvxc;->a:Lvxb;

    iget-object v1, v1, Lvxb;->a:Lvww;

    .line 5
    iget-object v1, v1, Lvww;->d:Lwro;

    .line 6
    invoke-virtual {v1}, Lwro;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwro;->a(J)V

    .line 7
    return-void
.end method
