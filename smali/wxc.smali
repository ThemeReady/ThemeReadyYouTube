.class final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwxa;


# direct methods
.method constructor <init>(Lwxa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwxc;->a:Lwxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lwxc;->a:Lwxa;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwxa;->a(Z)V

    .line 5
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Ljlb;

    .line 7
    iget-object v0, p0, Lwxc;->a:Lwxa;

    .line 8
    iput-object p2, v0, Lwxa;->k:Ljlb;

    .line 9
    iget-object v1, p0, Lwxc;->a:Lwxa;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lwxa;->a(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
