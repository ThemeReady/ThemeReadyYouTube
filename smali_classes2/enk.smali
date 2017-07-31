.class public final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Lxya;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohb;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lenk;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lenk;->b:Lxya;

    .line 4
    iget-object v0, p2, Lxya;->f:Laaph;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lenk;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lenk;->a:Lohb;

    new-instance v1, Lenj;

    iget-object v2, p0, Lenk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lenk;->b:Lxya;

    iget-object v3, v3, Lxya;->f:Laaph;

    invoke-direct {v1, v2, v3}, Lenj;-><init>(Ljava/lang/Object;Laaph;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
