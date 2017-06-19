.class final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezj;


# instance fields
.field private synthetic a:Lezn;


# direct methods
.method constructor <init>(Lezn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezo;->a:Lezn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezo;->a:Lezn;

    .line 3
    iget-object v0, v0, Lezn;->b:Lswq;

    .line 4
    invoke-interface {v0}, Lswq;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lezo;->a:Lezn;

    .line 6
    iget-object v0, v0, Lezn;->b:Lswq;

    .line 7
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    const-string v1, "stats4nerds "

    invoke-interface {v0, v1}, Lswo;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lezo;->a:Lezn;

    .line 9
    iget-object v0, v0, Lezn;->d:Lwkz;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lezo;->a:Lezn;

    .line 12
    iget-object v0, v0, Lezn;->d:Lwkz;

    .line 13
    invoke-interface {v0}, Lwkz;->c()V

    goto :goto_0
.end method
