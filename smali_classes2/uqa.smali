.class final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqa;->b:Lupx;

    iput-object p2, p0, Luqa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luqa;->b:Lupx;

    .line 3
    iget-object v0, v0, Lupx;->k:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    iget-object v1, p0, Luqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 10
    invoke-virtual {v1}, Luzm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Luqa;->b:Lupx;

    iget-object v1, p0, Luqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lupx;->i(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Luqa;->b:Lupx;

    invoke-virtual {v1, v0}, Lupx;->a(Luzo;)V

    goto :goto_0
.end method
