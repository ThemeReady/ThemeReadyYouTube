.class final Lfav;
.super Lfcs;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lwip;

.field private c:Ldlp;

.field private d:Lcza;

.field private e:Ljava/lang/String;

.field private f:Lfct;

.field private g:Lwil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfcs;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lfcr;
    .locals 8

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lfav;->a:Ljava/lang/Integer;

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
    new-instance v0, Lfau;

    iget-object v1, p0, Lfav;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfav;->b:Lwip;

    iget-object v3, p0, Lfav;->c:Ldlp;

    iget-object v4, p0, Lfav;->d:Lcza;

    iget-object v5, p0, Lfav;->e:Ljava/lang/String;

    iget-object v6, p0, Lfav;->f:Lfct;

    iget-object v7, p0, Lfav;->g:Lwil;

    .line 24
    invoke-direct/range {v0 .. v7}, Lfau;-><init>(ILwip;Ldlp;Lcza;Ljava/lang/String;Lfct;Lwil;)V

    .line 25
    return-object v0
.end method

.method final a(I)Lfcs;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfav;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method final a(Lcza;)Lfcs;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfav;->d:Lcza;

    .line 10
    return-object p0
.end method

.method final a(Ldlp;)Lfcs;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfav;->c:Ldlp;

    .line 8
    return-object p0
.end method

.method final a(Lfct;)Lfcs;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lfav;->f:Lfct;

    .line 14
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lfcs;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfav;->e:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method final a(Lwil;)Lfcs;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfav;->g:Lwil;

    .line 16
    return-object p0
.end method

.method final a(Lwip;)Lfcs;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lfav;->b:Lwip;

    .line 6
    return-object p0
.end method
