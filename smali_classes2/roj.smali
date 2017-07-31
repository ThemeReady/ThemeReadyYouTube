.class final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lroh;


# direct methods
.method constructor <init>(Lroh;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lroj;->b:Lroh;

    iput p2, p0, Lroj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lroj;->a:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lroj;->b:Lroh;

    .line 4
    iget-object v0, v0, Lroh;->a:Lrsn;

    .line 5
    iget-object v1, p0, Lroj;->b:Lroh;

    .line 6
    iget v1, v1, Lroh;->g:I

    .line 7
    invoke-interface {v0, v1}, Lrsn;->a(I)V

    .line 8
    iget-object v0, p0, Lroj;->b:Lroh;

    .line 9
    iget-object v0, v0, Lroh;->b:Lrsk;

    .line 10
    iget-object v1, p0, Lroj;->b:Lroh;

    .line 11
    iget v1, v1, Lroh;->f:I

    .line 12
    invoke-interface {v0, v1}, Lrsk;->a(I)V

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lroj;->b:Lroh;

    .line 14
    iget-object v0, v0, Lroh;->b:Lrsk;

    .line 15
    iget-object v1, p0, Lroj;->b:Lroh;

    .line 16
    iget v1, v1, Lroh;->f:I

    .line 17
    invoke-interface {v0, v1}, Lrsk;->a(I)V

    .line 18
    iget-object v0, p0, Lroj;->b:Lroh;

    .line 19
    iget-object v0, v0, Lroh;->a:Lrsn;

    .line 20
    iget-object v1, p0, Lroj;->b:Lroh;

    .line 21
    iget v1, v1, Lroh;->g:I

    .line 22
    invoke-interface {v0, v1}, Lrsn;->a(I)V

    goto :goto_0
.end method
