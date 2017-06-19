.class final Lacgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqyv;

.field private synthetic b:Luil;

.field private synthetic c:Lacgk;


# direct methods
.method constructor <init>(Lacgk;Lqyv;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgl;->c:Lacgk;

    iput-object p2, p0, Lacgl;->a:Lqyv;

    iput-object p3, p0, Lacgl;->b:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacgl;->b:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lqfr;

    .line 5
    iget-object v0, p0, Lacgl;->a:Lqyv;

    .line 6
    invoke-static {v0}, Lacgk;->a(Lqyv;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacgl;->c:Lacgk;

    iget-object v1, p0, Lacgl;->b:Luil;

    .line 10
    iget-object v0, v0, Lacgk;->a:Lacfz;

    .line 11
    iget-object v2, p1, Lqfr;->a:Laahh;

    .line 12
    new-instance v3, Lacgo;

    invoke-direct {v3, v1, p1}, Lacgo;-><init>(Luil;Lqfr;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lacfz;->a(Ladnj;Lacfq;)V

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacgl;->c:Lacgk;

    .line 16
    iget-object v0, v0, Lacgk;->a:Lacfz;

    .line 18
    iget-object v1, p1, Lqfr;->a:Laahh;

    .line 19
    invoke-virtual {v0, v1}, Lacfz;->a(Ladnj;)V

    .line 20
    iget-object v0, p0, Lacgl;->b:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
