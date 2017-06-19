.class final Lpjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lpjp;


# direct methods
.method constructor <init>(Lpjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjq;->a:Lpjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpjq;->a:Lpjp;

    .line 3
    iget-object v0, v0, Lpjp;->b:Lycn;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjq;->a:Lpjp;

    .line 5
    iget-object v0, v0, Lpjp;->b:Lycn;

    .line 6
    iget-object v0, v0, Lycn;->p:Lzim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjq;->a:Lpjp;

    .line 7
    iget-object v0, v0, Lpjp;->b:Lycn;

    .line 8
    iget-object v0, v0, Lycn;->p:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lpjq;->a:Lpjp;

    iget-object v0, p0, Lpjq;->a:Lpjp;

    .line 10
    iget-object v0, v0, Lpjp;->b:Lycn;

    .line 11
    iget-object v0, v0, Lycn;->p:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 13
    iget-object v2, v1, Lpjp;->a:Labxo;

    iget-object v1, v1, Lpjp;->b:Lycn;

    invoke-interface {v2, v0, v1}, Labxo;->a(Lzik;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
