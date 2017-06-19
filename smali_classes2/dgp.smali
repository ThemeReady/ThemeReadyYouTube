.class public final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Ldfl;

.field private b:Laalm;

.field private c:Lsey;


# direct methods
.method public constructor <init>(Ldfl;Lsey;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgp;->a:Ldfl;

    .line 3
    iget-object v0, p3, Lxvx;->j:Laalm;

    iput-object v0, p0, Ldgp;->b:Laalm;

    .line 4
    iput-object p2, p0, Ldgp;->c:Lsey;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldgp;->b:Laalm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgp;->b:Laalm;

    iget-object v0, v0, Laalm;->a:Laaln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgp;->b:Laalm;

    iget-object v0, v0, Laalm;->a:Laaln;

    const-class v1, Lzht;

    .line 7
    invoke-virtual {v0, v1}, Laaln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ldgp;->a:Ldfl;

    iget-object v0, p0, Ldgp;->b:Laalm;

    iget-object v0, v0, Laalm;->a:Laaln;

    const-class v2, Lzht;

    .line 10
    invoke-virtual {v0, v2}, Laaln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    iget-object v2, p0, Ldgp;->c:Lsey;

    .line 11
    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Ldfl;->a(Lzht;Lsex;)V

    goto :goto_0
.end method
