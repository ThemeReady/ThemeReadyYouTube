.class final Labpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpj;


# instance fields
.field private synthetic a:Labph;


# direct methods
.method constructor <init>(Labph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labpi;->a:Labph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Labpi;->a:Labph;

    .line 13
    iget-boolean v0, v0, Labph;->e:Z

    .line 14
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labpi;->a:Labph;

    .line 17
    iput-object v2, v0, Labph;->d:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Labpi;->a:Labph;

    .line 19
    iget-object v0, v0, Labph;->c:Lacbk;

    .line 20
    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lacbk;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labpi;->a:Labph;

    .line 3
    iget-boolean v0, v0, Labph;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labpi;->a:Labph;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, v0, Labph;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Labpi;->a:Labph;

    .line 9
    iget-object v0, v0, Labph;->c:Lacbk;

    .line 10
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lacbk;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
