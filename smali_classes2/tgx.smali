.class final Ltgx;
.super Lthd;
.source "SourceFile"


# instance fields
.field private a:Lssm;

.field private b:Lqib;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthd;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lthc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lthd;-><init>()V

    .line 4
    invoke-virtual {p1}, Lthc;->a()Lssm;

    move-result-object v0

    iput-object v0, p0, Ltgx;->a:Lssm;

    .line 5
    invoke-virtual {p1}, Lthc;->b()Lqib;

    move-result-object v0

    iput-object v0, p0, Ltgx;->b:Lqib;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lthc;
    .locals 4

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Ltgx;->a:Lssm;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " autoPlayMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
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

    .line 18
    :cond_2
    new-instance v0, Ltgw;

    iget-object v1, p0, Ltgx;->a:Lssm;

    iget-object v2, p0, Ltgx;->b:Lqib;

    .line 19
    invoke-direct {v0, v1, v2}, Ltgw;-><init>(Lssm;Lqib;)V

    .line 20
    return-object v0
.end method

.method public final a(Lqib;)Lthd;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ltgx;->b:Lqib;

    .line 12
    return-object p0
.end method

.method public final a(Lssm;)Lthd;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null autoPlayMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Ltgx;->a:Lssm;

    .line 10
    return-object p0
.end method
