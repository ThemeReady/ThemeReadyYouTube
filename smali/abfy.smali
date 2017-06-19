.class final Labfy;
.super Labgh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Labgj;

.field private e:Labgk;

.field private f:Labgo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labgh;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Labgg;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Labgh;-><init>()V

    .line 4
    invoke-virtual {p1}, Labgg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labfy;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Labgg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labfy;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Labgg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Labfy;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Labgg;->d()Labgj;

    move-result-object v0

    iput-object v0, p0, Labfy;->d:Labgj;

    .line 8
    invoke-virtual {p1}, Labgg;->e()Labgk;

    move-result-object v0

    iput-object v0, p0, Labfy;->e:Labgk;

    .line 9
    invoke-virtual {p1}, Labgg;->f()Labgo;

    move-result-object v0

    iput-object v0, p0, Labfy;->f:Labgo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labgg;
    .locals 7

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Labfy;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldUpdateOnLayoutChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Labfy;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldAnimate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Labfy;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeholderResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v0, Labfx;

    iget-object v1, p0, Labfy;->a:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Labfy;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Labfy;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Labfy;->d:Labgj;

    iget-object v5, p0, Labfy;->e:Labgk;

    iget-object v6, p0, Labfy;->f:Labgo;

    .line 36
    invoke-direct/range {v0 .. v6}, Labfx;-><init>(ZZILabgj;Labgk;Labgo;)V

    .line 37
    return-object v0
.end method

.method public final a(I)Labgh;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Labfy;->c:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final a(Labgj;)Labgh;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Labfy;->d:Labgj;

    .line 18
    return-object p0
.end method

.method public final a(Labgk;)Labgh;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Labfy;->e:Labgk;

    .line 20
    return-object p0
.end method

.method public final a(Labgo;)Labgh;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Labfy;->f:Labgo;

    .line 22
    return-object p0
.end method

.method public final a(Z)Labgh;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labfy;->a:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final b(Z)Labgh;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labfy;->b:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method
