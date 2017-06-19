.class final Lrfi;
.super Lrjm;
.source "SourceFile"


# instance fields
.field private synthetic a:Laebv;

.field private synthetic b:Lrfk;

.field private synthetic c:Lrfh;


# direct methods
.method constructor <init>(Lrfh;Laebv;Lrfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfi;->c:Lrfh;

    iput-object p2, p0, Lrfi;->a:Laebv;

    iput-object p3, p0, Lrfi;->b:Lrfk;

    invoke-direct {p0}, Lrjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrfi;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lrfi;->c:Lrfh;

    .line 5
    iget-object v1, v1, Lrfh;->i:Lzcl;

    .line 6
    invoke-virtual {v0, v1}, Lrev;->b(Lzcl;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lrfi;->b:Lrfk;

    iget-object v1, p0, Lrfi;->c:Lrfh;

    invoke-virtual {v0, v1, p1}, Lrfk;->a(Lrfl;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrev;->k()V

    goto :goto_0
.end method
