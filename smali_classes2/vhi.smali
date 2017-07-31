.class final Lvhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvjf;

.field private synthetic b:Landroid/util/Pair;

.field private synthetic c:Lvhh;


# direct methods
.method constructor <init>(Lvhh;Lvjf;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhi;->c:Lvhh;

    iput-object p2, p0, Lvhi;->a:Lvjf;

    iput-object p3, p0, Lvhi;->b:Landroid/util/Pair;

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
    iget-object v0, p0, Lvhi;->a:Lvjf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvhi;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvhi;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lvhi;->c:Lvhh;

    invoke-virtual {v0}, Lvhh;->a()V

    .line 10
    return-void

    .line 6
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_1

    .line 7
    iget-object v0, p0, Lvhi;->a:Lvjf;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvhi;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->b()V

    goto :goto_0
.end method
