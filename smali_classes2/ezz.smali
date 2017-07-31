.class final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field private synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezz;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 3
    iget-object v0, v0, Lezy;->b:Lswl;

    .line 4
    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 6
    iget-object v0, v0, Lezy;->b:Lswl;

    .line 7
    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    const-string v1, "stats4nerds "

    invoke-interface {v0, v1}, Lswj;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 9
    iget-object v0, v0, Lezy;->d:Lwmf;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 12
    iget-object v0, v0, Lezy;->d:Lwmf;

    .line 13
    invoke-interface {v0}, Lwmf;->c()V

    goto :goto_0
.end method
