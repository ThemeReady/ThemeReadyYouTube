.class final synthetic Ltap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltan;

.field private b:Logb;


# direct methods
.method constructor <init>(Ltan;Logb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltap;->a:Ltan;

    iput-object p2, p0, Ltap;->b:Logb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltap;->a:Ltan;

    iget-object v1, p0, Ltap;->b:Logb;

    .line 2
    iget-object v0, v0, Ltan;->e:Lsui;

    invoke-virtual {v0}, Lsui;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
