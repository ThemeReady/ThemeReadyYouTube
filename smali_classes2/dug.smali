.class public final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Lqax;

.field private c:Lxya;

.field private d:Lzpz;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohb;Lqax;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldug;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldug;->b:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldug;->c:Lxya;

    .line 5
    iget-object v0, p3, Lxya;->bM:Lzpz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpz;

    iput-object v0, p0, Ldug;->d:Lzpz;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldug;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ldug;->a:Lohb;

    new-instance v1, Lnel;

    iget-object v2, p0, Ldug;->d:Lzpz;

    iget-object v3, p0, Ldug;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnel;-><init>(Lzpz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldug;->b:Lqax;

    iget-object v1, p0, Ldug;->d:Lzpz;

    iget-object v1, v1, Lzpz;->b:[Lxya;

    iget-object v2, p0, Ldug;->c:Lxya;

    iget-object v3, p0, Ldug;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
