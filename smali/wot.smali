.class public final Lwot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoy;


# instance fields
.field private a:Lzzt;

.field private b:Lodv;

.field private synthetic c:Lwos;


# direct methods
.method constructor <init>(Lwos;Lzzt;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwot;->c:Lwos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwot;->a:Lzzt;

    .line 3
    iput-object p3, p0, Lwot;->b:Lodv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lwot;->a:Lzzt;

    iget v0, v0, Lzzt;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwot;->c:Lwos;

    iget-object v1, p0, Lwot;->a:Lzzt;

    iget-object v2, p0, Lwot;->b:Lodv;

    invoke-virtual {v0, v1, v2}, Lwos;->a(Lzzt;Lodv;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwot;->a:Lzzt;

    iget v0, v0, Lzzt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lwot;->c:Lwos;

    iput-boolean v2, v0, Lwos;->a:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lwot;->a:Lzzt;

    iget v0, v0, Lzzt;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lwot;->c:Lwos;

    iput-boolean v2, v0, Lwos;->b:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lwot;->c:Lwos;

    iget-object v1, p0, Lwot;->a:Lzzt;

    invoke-virtual {v0, v1}, Lwos;->a(Lzzt;)V

    .line 12
    iget-object v0, p0, Lwot;->b:Lodv;

    invoke-static {v0}, Lwov;->b(Lodv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwot;->b:Lodv;

    iget-object v1, p0, Lwot;->a:Lzzt;

    .line 15
    invoke-static {v1}, Lwos;->b(Lzzt;)Lvnc;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwov;->a(Lodv;Lvnc;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lwot;->b:Lodv;

    iget-object v1, p0, Lwot;->c:Lwos;

    .line 19
    invoke-virtual {v1}, Lwos;->a()Lvnc;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwov;->a(Lodv;Lvnc;)V

    .line 21
    return-void
.end method
