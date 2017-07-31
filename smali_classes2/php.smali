.class final Lphp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lpho;


# direct methods
.method constructor <init>(Lpho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphp;->a:Lpho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lphp;->a:Lpho;

    .line 3
    iget-object v0, v0, Lpho;->b:Lyeu;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lphp;->a:Lpho;

    .line 5
    iget-object v0, v0, Lpho;->b:Lyeu;

    .line 6
    iget-object v0, v0, Lyeu;->p:Lzll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphp;->a:Lpho;

    .line 7
    iget-object v0, v0, Lpho;->b:Lyeu;

    .line 8
    iget-object v0, v0, Lyeu;->p:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lphp;->a:Lpho;

    iget-object v0, p0, Lphp;->a:Lpho;

    .line 10
    iget-object v0, v0, Lpho;->b:Lyeu;

    .line 11
    iget-object v0, v0, Lyeu;->p:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 13
    iget-object v2, v1, Lpho;->a:Lacef;

    iget-object v1, v1, Lpho;->b:Lyeu;

    invoke-interface {v2, v0, v1}, Lacef;->a(Lzlj;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
