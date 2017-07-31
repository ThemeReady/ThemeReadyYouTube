.class final Labyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Labys;


# direct methods
.method constructor <init>(Labys;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyv;->b:Labys;

    iput-object p2, p0, Labyv;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labyv;->b:Labys;

    .line 3
    iget-object v0, v0, Labys;->h:Lyny;

    .line 4
    iget-object v1, p0, Labyv;->b:Labys;

    .line 5
    iget-object v1, v1, Labys;->p:Lxya;

    .line 6
    iget-object v2, p0, Labyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final q_(Z)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
