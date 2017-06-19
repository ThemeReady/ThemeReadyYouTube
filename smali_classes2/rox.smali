.class final Lrox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrov;


# direct methods
.method constructor <init>(Lrov;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrox;->b:Lrov;

    iput p2, p0, Lrox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lrox;->a:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrox;->b:Lrov;

    .line 4
    iget-object v0, v0, Lrov;->a:Lrst;

    .line 5
    iget-object v1, p0, Lrox;->b:Lrov;

    .line 6
    iget v1, v1, Lrov;->g:I

    .line 7
    invoke-interface {v0, v1}, Lrst;->a(I)V

    .line 8
    iget-object v0, p0, Lrox;->b:Lrov;

    .line 9
    iget-object v0, v0, Lrov;->b:Lrsq;

    .line 10
    iget-object v1, p0, Lrox;->b:Lrov;

    .line 11
    iget v1, v1, Lrov;->f:I

    .line 12
    invoke-interface {v0, v1}, Lrsq;->a(I)V

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lrox;->b:Lrov;

    .line 14
    iget-object v0, v0, Lrov;->b:Lrsq;

    .line 15
    iget-object v1, p0, Lrox;->b:Lrov;

    .line 16
    iget v1, v1, Lrov;->f:I

    .line 17
    invoke-interface {v0, v1}, Lrsq;->a(I)V

    .line 18
    iget-object v0, p0, Lrox;->b:Lrov;

    .line 19
    iget-object v0, v0, Lrov;->a:Lrst;

    .line 20
    iget-object v1, p0, Lrox;->b:Lrov;

    .line 21
    iget v1, v1, Lrov;->g:I

    .line 22
    invoke-interface {v0, v1}, Lrst;->a(I)V

    goto :goto_0
.end method
