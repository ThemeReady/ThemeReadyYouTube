.class final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ledf;


# direct methods
.method constructor <init>(Ledf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledg;->a:Ledf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lysb;

    .line 5
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    .line 6
    iget-boolean v0, v0, Ledb;->g:Z

    .line 7
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lysb;->a:[Lysc;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lysb;->a:[Lysc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    const-class v4, Laaxc;

    invoke-virtual {v3, v4}, Lysc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v1, v0, Ledf;->a:Ledb;

    const-class v0, Laaxc;

    .line 11
    invoke-virtual {v3, v0}, Lysc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxc;

    .line 13
    iput-object v0, v1, Ledb;->i:Laaxc;

    .line 14
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    iget-object v1, p0, Ledg;->a:Ledf;

    iget-object v1, v1, Ledf;->a:Ledb;

    .line 15
    iget-object v1, v1, Ledb;->i:Laaxc;

    .line 17
    invoke-virtual {v0, v1}, Ledb;->a(Laaxc;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    .line 21
    iget-boolean v0, v0, Ledb;->l:Z

    .line 22
    if-eqz v0, :cond_2

    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    .line 23
    iget-boolean v0, v0, Ledb;->o:Z

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    .line 26
    iget-object v0, v0, Ledb;->j:Laazh;

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    iget-object v1, p1, Lysb;->b:Laazh;

    .line 29
    iput-object v1, v0, Ledb;->j:Laazh;

    .line 30
    :cond_1
    iget-object v0, p0, Ledg;->a:Ledf;

    iget-object v0, v0, Ledf;->a:Ledb;

    iget-object v1, p0, Ledg;->a:Ledf;

    iget-object v1, v1, Ledf;->a:Ledb;

    .line 31
    iget-object v1, v1, Ledb;->j:Laazh;

    .line 33
    invoke-virtual {v0, v1}, Ledb;->a(Laazh;)V

    .line 34
    :cond_2
    return-void

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
