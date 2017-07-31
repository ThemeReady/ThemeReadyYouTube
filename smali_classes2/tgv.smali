.class final Ltgv;
.super Lthb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Laawo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthb;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Ltha;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lthb;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ltgv;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Ltha;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ltgv;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Ltha;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgv;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ltha;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgv;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ltha;->e()Laawo;

    move-result-object v0

    iput-object v0, p0, Ltgv;->e:Laawo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltha;
    .locals 6

    .prologue
    .line 20
    const-string v0, ""

    .line 21
    iget-object v1, p0, Ltgv;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adProgressMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Ltgv;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skippableState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Ltgu;

    iget-object v1, p0, Ltgv;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Ltgv;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltgv;->c:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltgv;->d:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ltgv;->e:Laawo;

    .line 30
    invoke-direct/range {v0 .. v5}, Ltgu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILaawo;)V

    .line 31
    return-object v0
.end method

.method public final a(I)Lthb;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgv;->c:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final a(Laawo;)Lthb;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltgv;->e:Laawo;

    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lthb;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ltgv;->a:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final b(I)Lthb;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgv;->d:Ljava/lang/Integer;

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lthb;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ltgv;->b:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method
