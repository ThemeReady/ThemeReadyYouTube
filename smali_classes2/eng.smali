.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Labgu;

.field private b:Lojh;

.field private c:Lxvx;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labgu;Lojh;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Leng;->a:Labgu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Leng;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Leng;->c:Lxvx;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leng;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lenf;

    iget-object v1, p0, Leng;->d:Ljava/lang/Object;

    iget-object v2, p0, Leng;->c:Lxvx;

    iget-object v2, v2, Lxvx;->d:Laafu;

    iget-object v2, v2, Laafu;->a:Laafv;

    invoke-direct {v0, v1, v2}, Lenf;-><init>(Ljava/lang/Object;Laafv;)V

    .line 8
    iget-object v1, p0, Leng;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lenf;->a:Laafv;

    const-class v1, Lxra;

    invoke-virtual {v0, v1}, Laafv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lczv;

    invoke-direct {v1, v0}, Lczv;-><init>(Lxra;)V

    .line 14
    iget-object v0, p0, Leng;->a:Labgu;

    .line 15
    iget-object v2, v1, Lczv;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v2, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 17
    :cond_0
    return-void
.end method
