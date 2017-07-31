.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqoz;


# direct methods
.method public constructor <init>(Lqoz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lnog;->a:Lqoz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lxya;->cs:Labav;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lnoe;

    iget-object v2, p0, Lnog;->a:Lqoz;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    invoke-direct {v1, p1, v2, v0}, Lnoe;-><init>(Lxya;Lqoz;Lnmy;)V

    .line 8
    return-object v1
.end method
