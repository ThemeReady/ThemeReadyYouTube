.class final Luxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luxr;


# direct methods
.method constructor <init>(Luxr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxt;->b:Luxr;

    iput-object p2, p0, Luxt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luxt;->b:Luxr;

    .line 3
    iget-object v0, v0, Luxr;->a:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 5
    iget-object v1, p0, Luxt;->a:Ljava/lang/String;

    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Luxt;->b:Luxr;

    .line 7
    iget-object v1, v1, Luxr;->b:Lafec;

    .line 8
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcr;

    iget-object v2, p0, Luxt;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Lvcr;->b(Ljava/lang/String;Lved;)I

    .line 11
    :cond_0
    return-void
.end method
