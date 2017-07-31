.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Ldeh;

.field private b:Laapq;

.field private c:Lsej;


# direct methods
.method public constructor <init>(Ldeh;Lsej;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfl;->a:Ldeh;

    .line 3
    iget-object v0, p3, Lxya;->j:Laapq;

    iput-object v0, p0, Ldfl;->b:Laapq;

    .line 4
    iput-object p2, p0, Ldfl;->c:Lsej;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldfl;->b:Laapq;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldfl;->b:Laapq;

    iget-object v0, v0, Laapq;->a:Laapr;

    const-class v1, Lzkr;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ldfl;->a:Ldeh;

    iget-object v2, p0, Ldfl;->c:Lsej;

    .line 11
    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Ldeh;->a(Lzkr;Lsei;)V

    .line 13
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
