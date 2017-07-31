.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbt;
.implements Lwhy;


# instance fields
.field private a:Lnbs;

.field private b:Lwhz;


# direct methods
.method public constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnce;->a:Lnbs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnce;->b:Lwhz;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnce;->b:Lwhz;

    invoke-interface {v0}, Lwhz;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lwhz;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lnce;->b:Lwhz;

    .line 16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "skip_ad"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    iget-object v0, p0, Lnce;->a:Lnbs;

    .line 9
    iget-object v0, v0, Lnbs;->d:Lmxs;

    .line 10
    invoke-interface {v0, v1, v1}, Lmxs;->a(II)V

    .line 11
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lnce;->a:Lnbs;

    .line 13
    iget v1, v1, Lnbs;->c:I

    .line 14
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
