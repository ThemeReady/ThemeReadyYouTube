.class final Lrds;
.super Lriy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafec;

.field private synthetic b:Lrdu;

.field private synthetic c:Lrdr;


# direct methods
.method constructor <init>(Lrdr;Lafec;Lrdu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrds;->c:Lrdr;

    iput-object p2, p0, Lrds;->a:Lafec;

    iput-object p3, p0, Lrds;->b:Lrdu;

    invoke-direct {p0}, Lriy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrds;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lrds;->c:Lrdr;

    .line 5
    iget-object v1, v1, Lrdr;->i:Lzfj;

    .line 6
    invoke-virtual {v0, v1}, Lrdf;->b(Lzfj;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lrds;->b:Lrdu;

    iget-object v1, p0, Lrds;->c:Lrdr;

    invoke-virtual {v0, v1, p1}, Lrdu;->a(Lrdv;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrdf;->k()V

    goto :goto_0
.end method
