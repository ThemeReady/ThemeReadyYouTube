.class final Laik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahq;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laij;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laik;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, v0, Laij;->b:Lain;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Laij;->b:Lain;

    invoke-interface {v0, p2}, Lain;->a(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Laij;->b:Lain;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Laij;->b:Lain;

    invoke-interface {v0, p2}, Lain;->b(I)V

    .line 7
    :cond_0
    return-void
.end method
