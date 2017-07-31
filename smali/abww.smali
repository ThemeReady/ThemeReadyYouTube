.class final Labww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Labwv;


# direct methods
.method constructor <init>(Labwv;Lxya;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labww;->c:Labwv;

    iput-object p2, p0, Labww;->a:Lxya;

    iput-object p3, p0, Labww;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labww;->c:Labwv;

    .line 3
    iget-object v0, v0, Labwv;->b:Lyny;

    .line 4
    iget-object v1, p0, Labww;->a:Lxya;

    iget-object v2, p0, Labww;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final q_(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
