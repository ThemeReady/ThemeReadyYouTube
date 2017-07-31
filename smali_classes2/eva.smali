.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Leux;


# direct methods
.method constructor <init>(Leux;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leva;->b:Leux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leva;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leva;->b:Leux;

    .line 6
    iget-object v0, v0, Leux;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 8
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    iget-object v1, p0, Leva;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lvea;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 11
    return-object v0
.end method
