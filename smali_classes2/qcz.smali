.class public final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field public a:Lqda;


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
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxya;

    iget-object v0, p1, Lxya;->aN:Lxvp;

    .line 5
    iget-object v1, p0, Lqcz;->a:Lqda;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvp;->a:Lxvo;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lqcz;->a:Lqda;

    iget-object v0, v0, Lxvp;->a:Lxvo;

    iget v0, v0, Lxvo;->a:I

    invoke-interface {v1, v0}, Lqda;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
