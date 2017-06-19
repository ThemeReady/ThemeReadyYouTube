.class public final Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lojh;

.field private b:Lxvx;

.field private c:Lxvx;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lxvx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lfmq;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lfmq;->b:Lxvx;

    .line 4
    iget-object v0, p2, Lxvx;->v:Laalr;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lfmq;->c:Lxvx;

    .line 6
    iput-object p4, p0, Lfmq;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lfmq;->a:Lojh;

    new-instance v1, Lfmt;

    iget-object v2, p0, Lfmq;->c:Lxvx;

    iget-object v3, p0, Lfmq;->d:Ljava/lang/Object;

    iget-object v4, p0, Lfmq;->b:Lxvx;

    invoke-direct {v1, v2, v3, v4}, Lfmt;-><init>(Lxvx;Ljava/lang/Object;Lxvx;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
