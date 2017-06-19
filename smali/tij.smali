.class final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luct;

.field private synthetic c:Lqji;


# direct methods
.method constructor <init>(Ljava/lang/String;Luct;Lqji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltij;->a:Ljava/lang/String;

    iput-object p2, p0, Ltij;->b:Luct;

    iput-object p3, p0, Ltij;->c:Lqji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltij;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Luct;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltij;->b:Luct;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltij;->c:Lqji;

    .line 5
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->j:Lxjg;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->j:Lxjg;

    iget v0, v0, Lxjg;->g:I

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :goto_1
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x5

    .line 8
    goto :goto_1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ltij;->c:Lqji;

    .line 10
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aO:I

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    :goto_1
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    goto :goto_1
.end method
