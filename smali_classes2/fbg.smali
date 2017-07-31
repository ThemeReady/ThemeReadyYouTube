.class final Lfbg;
.super Lfde;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lwjv;

.field private c:Ldkn;

.field private d:Lcyf;

.field private e:Ljava/lang/String;

.field private f:Lfdf;

.field private g:Lwjr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfde;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lfdd;
    .locals 8

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lfbg;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inlinePlaybackState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lfbf;

    iget-object v1, p0, Lfbg;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfbg;->b:Lwjv;

    iget-object v3, p0, Lfbg;->c:Ldkn;

    iget-object v4, p0, Lfbg;->d:Lcyf;

    iget-object v5, p0, Lfbg;->e:Ljava/lang/String;

    iget-object v6, p0, Lfbg;->f:Lfdf;

    iget-object v7, p0, Lfbg;->g:Lwjr;

    .line 24
    invoke-direct/range {v0 .. v7}, Lfbf;-><init>(ILwjv;Ldkn;Lcyf;Ljava/lang/String;Lfdf;Lwjr;)V

    .line 25
    return-object v0
.end method

.method final a(I)Lfde;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfbg;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method final a(Lcyf;)Lfde;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfbg;->d:Lcyf;

    .line 10
    return-object p0
.end method

.method final a(Ldkn;)Lfde;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfbg;->c:Ldkn;

    .line 8
    return-object p0
.end method

.method final a(Lfdf;)Lfde;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lfbg;->f:Lfdf;

    .line 14
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lfde;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfbg;->e:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method final a(Lwjr;)Lfde;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfbg;->g:Lwjr;

    .line 16
    return-object p0
.end method

.method final a(Lwjv;)Lfde;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lfbg;->b:Lwjv;

    .line 6
    return-object p0
.end method
