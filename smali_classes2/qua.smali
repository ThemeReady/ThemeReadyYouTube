.class public final Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqub;


# direct methods
.method public constructor <init>(Lqub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    iput-object v0, p0, Lqua;->a:Lqub;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lqty;

    invoke-static {v1}, Lacyx;->a(Z)V

    .line 8
    new-instance v1, Lqtz;

    iget-object v2, p0, Lqua;->a:Lqub;

    check-cast v0, Lqty;

    invoke-direct {v1, v2, p1, v0}, Lqtz;-><init>(Lqub;Lxvx;Lqty;)V

    return-object v1
.end method
