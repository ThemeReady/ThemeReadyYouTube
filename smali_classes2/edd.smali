.class final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledd;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lyuv;

    .line 5
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    .line 6
    iget-boolean v0, v0, Lecy;->g:Z

    .line 7
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lyuv;->a:[Lyuw;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lyuv;->a:[Lyuw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    const-class v4, Labbr;

    invoke-virtual {v3, v4}, Lyuw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v1, v0, Ledc;->a:Lecy;

    const-class v0, Labbr;

    .line 11
    invoke-virtual {v3, v0}, Lyuw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbr;

    .line 13
    iput-object v0, v1, Lecy;->i:Labbr;

    .line 14
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    iget-object v1, p0, Ledd;->a:Ledc;

    iget-object v1, v1, Ledc;->a:Lecy;

    .line 15
    iget-object v1, v1, Lecy;->i:Labbr;

    .line 17
    invoke-virtual {v0, v1}, Lecy;->a(Labbr;)V

    .line 20
    :cond_0
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    .line 21
    iget-boolean v0, v0, Lecy;->l:Z

    .line 22
    if-eqz v0, :cond_2

    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    .line 23
    iget-boolean v0, v0, Lecy;->o:Z

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    .line 26
    iget-object v0, v0, Lecy;->j:Labdz;

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    iget-object v1, p1, Lyuv;->b:Labdz;

    .line 29
    iput-object v1, v0, Lecy;->j:Labdz;

    .line 30
    :cond_1
    iget-object v0, p0, Ledd;->a:Ledc;

    iget-object v0, v0, Ledc;->a:Lecy;

    iget-object v1, p0, Ledd;->a:Ledc;

    iget-object v1, v1, Ledc;->a:Lecy;

    .line 31
    iget-object v1, v1, Lecy;->j:Labdz;

    .line 33
    invoke-virtual {v0, v1}, Lecy;->a(Labdz;)V

    .line 34
    :cond_2
    return-void

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
