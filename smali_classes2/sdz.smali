.class Lsdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiw;


# instance fields
.field private synthetic a:Lsdy;


# direct methods
.method constructor <init>(Lsdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdz;->a:Lsdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lsdz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsdz;->a:Lsdy;

    .line 3
    iget-object v0, v0, Lsdy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
