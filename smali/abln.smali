.class final synthetic Labln;
.super Ljava/lang/Object;

# interfaces
.implements Lablf;


# instance fields
.field private a:Lyny;


# direct methods
.method constructor <init>(Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labln;->a:Lyny;

    return-void
.end method


# virtual methods
.method public final a(Ladun;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Labln;->a:Lyny;

    .line 2
    invoke-static {p1}, Lablk;->a(Ladun;)Lxya;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
