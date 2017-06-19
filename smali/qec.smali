.class public final Lqec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucj;


# instance fields
.field private a:Lxir;


# direct methods
.method public constructor <init>(Lxir;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqec;->a:Lxir;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqec;->a:Lxir;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqec;->a:Lxir;

    iget-boolean v0, v0, Lxir;->a:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqec;->a:Lxir;

    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xc

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqec;->a:Lxir;

    iget v0, v0, Lxir;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqec;->a:Lxir;

    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x78

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqec;->a:Lxir;

    iget v0, v0, Lxir;->c:I

    goto :goto_0
.end method
