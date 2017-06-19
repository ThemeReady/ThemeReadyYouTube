.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laako;

.field public final c:Lxpk;


# direct methods
.method public constructor <init>(Lqfz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lqfz;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfbd;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lqfz;->g:Laako;

    .line 7
    iput-object v0, p0, Lfbd;->b:Laako;

    .line 9
    iget-object v1, p1, Lqfz;->a:Labcn;

    .line 11
    iget-object v0, v1, Labcn;->d:Lzxt;

    if-eqz v0, :cond_0

    iget-object v0, v1, Labcn;->d:Lzxt;

    const-class v2, Lzxr;

    .line 12
    invoke-virtual {v0, v2}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Labcn;->d:Lzxt;

    const-class v2, Lzxr;

    .line 13
    invoke-virtual {v0, v2}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    iget-object v0, v0, Lzxr;->d:Lzxs;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Labcn;->d:Lzxt;

    const-class v1, Lzxr;

    .line 15
    invoke-virtual {v0, v1}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    iget-object v0, v0, Lzxr;->d:Lzxs;

    const-class v1, Lxpk;

    .line 16
    invoke-virtual {v0, v1}, Lzxs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 19
    :goto_0
    iput-object v0, p0, Lfbd;->c:Lxpk;

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
