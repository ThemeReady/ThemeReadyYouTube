.class final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luxb;


# direct methods
.method constructor <init>(Luxb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxc;->b:Luxb;

    iput-object p2, p0, Luxc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luxc;->b:Luxb;

    .line 3
    iget-object v0, v0, Luxb;->a:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 5
    iget-object v1, p0, Luxc;->a:Ljava/lang/String;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Luxc;->b:Luxb;

    .line 7
    iget-object v1, v1, Luxb;->b:Laebv;

    .line 8
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbt;

    iget-object v2, p0, Luxc;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Lvbt;->a(Ljava/lang/String;Lvdf;)I

    .line 11
    :cond_0
    return-void
.end method
