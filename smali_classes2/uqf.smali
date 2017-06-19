.class final Luqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Lupu;


# direct methods
.method constructor <init>(Lupu;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqf;->b:Lupu;

    iput-object p2, p0, Luqf;->a:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Luqf;->a:Logb;

    const/4 v2, 0x0

    iget-object v0, p0, Luqf;->b:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 5
    iget-object v0, v0, Lusl;->c:Lusw;

    invoke-virtual {v0}, Lusw;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
