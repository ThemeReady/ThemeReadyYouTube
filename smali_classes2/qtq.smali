.class public abstract Lqtq;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Lzah;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqle;Luew;)V
    .locals 3

    .prologue
    .line 1
    const-string v1, "like/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzah;)Lqtq;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    iput-object v0, p0, Lqtq;->a:Lzah;

    .line 7
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqtq;->a:Lzah;

    iget-object v0, v0, Lzah;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lqtq;->a:Lzah;

    iget-object v1, v1, Lzah;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lqtq;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzah;

    invoke-direct {v0}, Lzah;-><init>()V

    iput-object v0, p0, Lqtq;->a:Lzah;

    .line 4
    iget-object v1, p0, Lqtq;->a:Lzah;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lzah;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
