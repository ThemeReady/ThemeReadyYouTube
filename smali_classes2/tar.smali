.class final Ltar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstp;

.field private synthetic b:Logb;

.field private synthetic c:Ltan;


# direct methods
.method constructor <init>(Ltan;Lstp;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltar;->c:Ltan;

    iput-object p2, p0, Ltar;->a:Lstp;

    iput-object p3, p0, Ltar;->b:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltar;->c:Ltan;

    iget-object v0, v0, Ltan;->e:Lsui;

    iget-object v1, p0, Ltar;->a:Lstp;

    invoke-virtual {v0, v1}, Lsui;->a(Lstp;)Lsta;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ltar;->b:Logb;

    iget-object v2, p0, Ltar;->a:Lstp;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltar;->b:Logb;

    iget-object v1, p0, Ltar;->a:Lstp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
