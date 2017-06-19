.class final Lulx;
.super Loht;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvds;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lvds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lulx;->a:Lvds;

    invoke-direct {p0, p1}, Loht;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lveb;

    .line 3
    iget-object v0, p0, Lulx;->a:Lvds;

    .line 4
    iget-object v1, p1, Lveb;->a:Lvdy;

    .line 5
    iget-object v1, v1, Lvdy;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lveb;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lulx;->a:Lvds;

    .line 10
    iget-object v1, p1, Lveb;->a:Lvdy;

    invoke-virtual {v1, v0}, Lvdy;->a(Lvdv;)Z

    .line 11
    :cond_0
    return-void
.end method
