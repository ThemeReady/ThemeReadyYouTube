.class final Labse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Labsb;


# direct methods
.method constructor <init>(Labsb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labse;->b:Labsb;

    iput-object p2, p0, Labse;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labse;->b:Labsb;

    .line 3
    iget-object v0, v0, Labsb;->h:Lylp;

    .line 4
    iget-object v1, p0, Labse;->b:Labsb;

    .line 5
    iget-object v1, v1, Labsb;->p:Lxvx;

    .line 6
    iget-object v2, p0, Labse;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final p_(Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
