.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwim;


# instance fields
.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnbu;->b:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnbu;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    .line 5
    iget-object v0, v0, Lnbs;->a:Lxbh;

    .line 6
    iget-object v0, v0, Lxbh;->h:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    const v0, 0x7f04002e

    .line 10
    :goto_1
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const v0, 0x7f04002f

    .line 10
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0f00fe

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0f0129

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
