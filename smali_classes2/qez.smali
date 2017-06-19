.class public final Lqez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field public a:Lqfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxvx;

    iget-object v0, p1, Lxvx;->aM:Lxtp;

    .line 5
    iget-object v1, p0, Lqez;->a:Lqfa;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxtp;->a:Lxto;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lqez;->a:Lqfa;

    iget-object v0, v0, Lxtp;->a:Lxto;

    iget v0, v0, Lxto;->a:I

    invoke-interface {v1, v0}, Lqfa;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
