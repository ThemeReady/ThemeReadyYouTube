.class public final Lenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lojh;

.field private b:Lxvx;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lenx;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lenx;->b:Lxvx;

    .line 4
    iget-object v0, p2, Lxvx;->k:Laalt;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lenx;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lenx;->a:Lojh;

    new-instance v1, Lene;

    iget-object v2, p0, Lenx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lenx;->b:Lxvx;

    iget-object v3, v3, Lxvx;->k:Laalt;

    invoke-direct {v1, v2, v3}, Lene;-><init>(Ljava/lang/Object;Laalt;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
