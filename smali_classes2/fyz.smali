.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final synthetic a:Lfyw;


# direct methods
.method constructor <init>(Lfyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyz;->a:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfyz;->a:Lfyw;

    .line 4
    iget-object v0, v0, Lfyw;->a:Landroid/app/Activity;

    .line 5
    new-instance v1, Lfzb;

    invoke-direct {v1, p0}, Lfzb;-><init>(Lfyz;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lfyz;->a:Lfyw;

    .line 9
    iget-object v0, v0, Lfyw;->a:Landroid/app/Activity;

    .line 10
    new-instance v1, Lfza;

    invoke-direct {v1, p0, p2}, Lfza;-><init>(Lfyz;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
