.class final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvig;

.field private synthetic b:Landroid/util/Pair;

.field private synthetic c:Lvgj;


# direct methods
.method constructor <init>(Lvgj;Lvig;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgk;->c:Lvgj;

    iput-object p2, p0, Lvgk;->a:Lvig;

    iput-object p3, p0, Lvgk;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 3
    iget-object v0, p0, Lvgk;->a:Lvig;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvgk;->a:Lvig;

    invoke-interface {v0}, Lvig;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvgk;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lvgk;->c:Lvgj;

    invoke-virtual {v0}, Lvgj;->a()V

    .line 10
    return-void

    .line 6
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_1

    .line 7
    iget-object v0, p0, Lvgk;->a:Lvig;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvgk;->a:Lvig;

    invoke-interface {v0}, Lvig;->b()V

    goto :goto_0
.end method
