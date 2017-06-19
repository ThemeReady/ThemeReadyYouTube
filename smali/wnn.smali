.class public final Lwnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwns;


# instance fields
.field private a:Lzvy;

.field private b:Logb;

.field private synthetic c:Lwnm;


# direct methods
.method constructor <init>(Lwnm;Lzvy;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwnn;->c:Lwnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwnn;->a:Lzvy;

    .line 3
    iput-object p3, p0, Lwnn;->b:Logb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lwnn;->a:Lzvy;

    iget v0, v0, Lzvy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwnn;->c:Lwnm;

    iget-object v1, p0, Lwnn;->a:Lzvy;

    iget-object v2, p0, Lwnn;->b:Logb;

    invoke-virtual {v0, v1, v2}, Lwnm;->a(Lzvy;Logb;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwnn;->a:Lzvy;

    iget v0, v0, Lzvy;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lwnn;->c:Lwnm;

    iput-boolean v2, v0, Lwnm;->a:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lwnn;->a:Lzvy;

    iget v0, v0, Lzvy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lwnn;->c:Lwnm;

    iput-boolean v2, v0, Lwnm;->b:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lwnn;->c:Lwnm;

    iget-object v1, p0, Lwnn;->a:Lzvy;

    invoke-virtual {v0, v1}, Lwnm;->a(Lzvy;)V

    .line 12
    iget-object v0, p0, Lwnn;->b:Logb;

    invoke-static {v0}, Lwnp;->b(Logb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwnn;->b:Logb;

    iget-object v1, p0, Lwnn;->a:Lzvy;

    .line 15
    invoke-static {v1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwnp;->a(Logb;Lvmc;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lwnn;->b:Logb;

    iget-object v1, p0, Lwnn;->c:Lwnm;

    .line 19
    invoke-virtual {v1}, Lwnm;->a()Lvmc;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwnp;->a(Logb;Lvmc;)V

    .line 21
    return-void
.end method
