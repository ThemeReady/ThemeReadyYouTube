.class final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private b:Lzzt;

.field private c:Lodv;

.field private synthetic d:Lwoz;


# direct methods
.method constructor <init>(Lwoz;Lzzt;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpa;->d:Lwoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwpa;->b:Lzzt;

    .line 3
    iput-object p3, p0, Lwpa;->c:Lodv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwpa;->d:Lwoz;

    .line 6
    invoke-virtual {v0}, Lwoz;->b()V

    .line 7
    iget-object v0, p0, Lwpa;->c:Lodv;

    invoke-static {v0}, Lwov;->b(Lodv;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lwpa;->d:Lwoz;

    .line 16
    invoke-virtual {v0}, Lwoz;->b()V

    .line 17
    iget-object v0, p0, Lwpa;->c:Lodv;

    iget-object v1, p0, Lwpa;->b:Lzzt;

    .line 18
    invoke-static {v1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lwov;->a(Lodv;Lvnc;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lwpa;->d:Lwoz;

    .line 10
    invoke-virtual {v0}, Lwoz;->b()V

    .line 11
    iget-object v0, p0, Lwpa;->c:Lodv;

    iget-object v1, p0, Lwpa;->b:Lzzt;

    .line 12
    invoke-static {v1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwov;->a(Lodv;Lvnc;)V

    .line 14
    return-void
.end method
