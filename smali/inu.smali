.class final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linz;


# instance fields
.field private synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linu;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linu;->a:Lins;

    .line 3
    iget-object v0, v0, Lins;->b:Lino;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Linu;->a:Lins;

    .line 6
    iget-object v0, v0, Lins;->b:Lino;

    .line 7
    invoke-interface {v0}, Lino;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Linu;->a:Lins;

    .line 25
    iget-object v0, v0, Lins;->a:Liqe;

    .line 26
    invoke-virtual {v0, p1}, Liqe;->a(I)V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Linu;->a:Lins;

    .line 10
    iput-boolean p1, v0, Lins;->d:Z

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Linu;->a:Lins;

    invoke-virtual {v0}, Lins;->v_()V

    .line 13
    iget-object v0, p0, Linu;->a:Lins;

    .line 14
    invoke-virtual {v0}, Lins;->c()V

    .line 18
    :goto_0
    iget-object v0, p0, Linu;->a:Lins;

    .line 19
    invoke-virtual {v0}, Lins;->i()V

    .line 20
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Linu;->a:Lins;

    .line 17
    invoke-virtual {v0}, Lins;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Linu;->a:Lins;

    .line 22
    invoke-virtual {v0}, Lins;->b()V

    .line 23
    return-void
.end method
