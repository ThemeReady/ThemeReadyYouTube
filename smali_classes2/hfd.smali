.class final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfss;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhfb;


# direct methods
.method constructor <init>(Lhfb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfd;->b:Lhfb;

    iput-object p2, p0, Lhfd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Luzh;

    .line 3
    iget-object v0, p0, Lhfd;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhfd;->b:Lhfb;

    .line 7
    iget-object v0, v0, Lhfb;->b:Lvir;

    .line 8
    iget-object v1, p0, Lhfd;->b:Lhfb;

    .line 9
    iget-object v1, v1, Lhfb;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Luzh;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2}, Lvir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhfd;->b:Lhfb;

    .line 14
    iget-object v0, v0, Lhfb;->a:Lvjb;

    .line 15
    iget-object v1, p0, Lhfd;->b:Lhfb;

    .line 16
    iget-object v1, v1, Lhfb;->d:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Luzh;->a:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lvjb;->a(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto :goto_0
.end method
