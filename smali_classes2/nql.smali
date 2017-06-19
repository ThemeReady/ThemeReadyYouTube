.class public final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqqx;


# direct methods
.method public constructor <init>(Lqqx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lnql;->a:Lqqx;

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
    iget-object v0, p1, Lxvx;->cr:Laawj;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lnqj;

    iget-object v2, p0, Lnql;->a:Lqqx;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    invoke-direct {v1, p1, v2, v0}, Lnqj;-><init>(Lxvx;Lqqx;Lnpj;)V

    .line 8
    return-object v1
.end method
