.class final synthetic Lrpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpd;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lrpd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lrpd;

    iput-boolean p2, p0, Lrpe;->b:Z

    iput-boolean p3, p0, Lrpe;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrpe;->a:Lrpd;

    iget-boolean v1, p0, Lrpe;->b:Z

    iget-boolean v2, p0, Lrpe;->c:Z

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lrpd;->a:Lroy;

    .line 4
    iget-object v1, v1, Lroy;->c:Lrst;

    .line 5
    iget-object v2, v0, Lrpd;->a:Lroy;

    .line 6
    iget v2, v2, Lroy;->k:I

    .line 7
    invoke-interface {v1, v2}, Lrst;->a(I)V

    .line 8
    iget-object v1, v0, Lrpd;->a:Lroy;

    .line 9
    iget-object v1, v1, Lroy;->b:Lrsm;

    .line 10
    iget-object v0, v0, Lrpd;->a:Lroy;

    .line 11
    iget v0, v0, Lroy;->j:I

    .line 12
    invoke-virtual {v1, v0}, Lrsm;->a(I)V

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v0, Lrpd;->a:Lroy;

    .line 15
    iget-object v1, v1, Lroy;->b:Lrsm;

    .line 16
    iget-object v2, v0, Lrpd;->a:Lroy;

    .line 17
    iget v2, v2, Lroy;->j:I

    .line 18
    invoke-virtual {v1, v2}, Lrsm;->a(I)V

    .line 19
    :cond_1
    iget-object v1, v0, Lrpd;->a:Lroy;

    .line 20
    iget-object v1, v1, Lroy;->c:Lrst;

    .line 21
    iget-object v0, v0, Lrpd;->a:Lroy;

    .line 22
    iget v0, v0, Lroy;->k:I

    .line 23
    invoke-interface {v1, v0}, Lrst;->a(I)V

    goto :goto_0
.end method
