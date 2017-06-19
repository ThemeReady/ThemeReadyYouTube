.class final Lwnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private b:Lzvy;

.field private c:Logb;

.field private synthetic d:Lwnt;


# direct methods
.method constructor <init>(Lwnt;Lzvy;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwnu;->d:Lwnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwnu;->b:Lzvy;

    .line 3
    iput-object p3, p0, Lwnu;->c:Logb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwnu;->d:Lwnt;

    .line 6
    invoke-virtual {v0}, Lwnt;->b()V

    .line 7
    iget-object v0, p0, Lwnu;->c:Logb;

    invoke-static {v0}, Lwnp;->b(Logb;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lwnu;->d:Lwnt;

    .line 16
    invoke-virtual {v0}, Lwnt;->b()V

    .line 17
    iget-object v0, p0, Lwnu;->c:Logb;

    iget-object v1, p0, Lwnu;->b:Lzvy;

    .line 18
    invoke-static {v1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lwnp;->a(Logb;Lvmc;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lwnu;->d:Lwnt;

    .line 10
    invoke-virtual {v0}, Lwnt;->b()V

    .line 11
    iget-object v0, p0, Lwnu;->c:Logb;

    iget-object v1, p0, Lwnu;->b:Lzvy;

    .line 12
    invoke-static {v1}, Lwnm;->b(Lzvy;)Lvmc;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwnp;->a(Logb;Lvmc;)V

    .line 14
    return-void
.end method
