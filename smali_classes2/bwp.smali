.class final Lbwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpov;


# instance fields
.field private a:Lafec;

.field private b:Lafce;

.field private synthetic c:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lbwp;->c:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lafco;->a:Lafco;

    .line 5
    iget-object v1, p0, Lbwp;->c:Lbwo;

    iget-object v1, v1, Lbwo;->a:Lbwj;

    .line 6
    iget-object v1, v1, Lbwj;->A:Lafec;

    .line 7
    iget-object v2, p0, Lbwp;->c:Lbwo;

    iget-object v2, v2, Lbwo;->a:Lbwj;

    .line 8
    iget-object v2, v2, Lbwj;->q:Lafec;

    .line 9
    iget-object v3, p0, Lbwp;->c:Lbwo;

    iget-object v3, v3, Lbwo;->a:Lbwj;

    .line 10
    iget-object v3, v3, Lbwj;->an:Lafec;

    .line 11
    iget-object v4, p0, Lbwp;->c:Lbwo;

    iget-object v4, v4, Lbwo;->a:Lbwj;

    .line 12
    iget-object v4, v4, Lbwj;->cp:Lafec;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lsdg;->a(Lafce;Lafec;Lafec;Lafec;Lafec;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbwp;->a:Lafec;

    .line 14
    iget-object v0, p0, Lbwp;->c:Lbwo;

    iget-object v0, v0, Lbwo;->a:Lbwj;

    .line 15
    iget-object v0, v0, Lbwj;->g:Lafec;

    .line 16
    iget-object v1, p0, Lbwp;->a:Lafec;

    .line 18
    new-instance v2, Lppe;

    invoke-direct {v2, v0, v1}, Lppe;-><init>(Lafec;Lafec;)V

    .line 19
    iput-object v2, p0, Lbwp;->b:Lafce;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpok;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbwp;->b:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
