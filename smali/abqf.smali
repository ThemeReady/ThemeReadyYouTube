.class final Labqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Labqe;


# direct methods
.method constructor <init>(Labqe;Lxvx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqf;->c:Labqe;

    iput-object p2, p0, Labqf;->a:Lxvx;

    iput-object p3, p0, Labqf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labqf;->c:Labqe;

    .line 3
    iget-object v0, v0, Labqe;->b:Lylp;

    .line 4
    iget-object v1, p0, Labqf;->a:Lxvx;

    iget-object v2, p0, Labqf;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final p_(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
