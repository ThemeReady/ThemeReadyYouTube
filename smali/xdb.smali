.class final Lxdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field public final a:Lxda;

.field private synthetic b:Lxcv;


# direct methods
.method constructor <init>(Lxcv;Lxda;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxdb;->b:Lxcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxdb;->a:Lxda;

    .line 3
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lxdb;->b:Lxcv;

    iget-object v1, p0, Lxdb;->a:Lxda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lxde;

    invoke-direct {v2, v1}, Lxde;-><init>(Lxda;)V

    .line 15
    invoke-virtual {v0, v2}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lxdb;->b:Lxcv;

    iget-object v1, p0, Lxdb;->a:Lxda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lxdd;

    invoke-direct {v2, v1}, Lxdd;-><init>(Lxda;)V

    .line 10
    invoke-virtual {v0, v2}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Lqkb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lxdb;->b:Lxcv;

    new-instance v1, Lxdf;

    invoke-direct {v1, p0, p1, p2}, Lxdf;-><init>(Lxdb;Lqkb;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lxdb;->b:Lxcv;

    new-instance v1, Lxdc;

    invoke-direct {v1, p0, p1}, Lxdc;-><init>(Lxdb;I)V

    .line 5
    invoke-virtual {v0, v1}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
