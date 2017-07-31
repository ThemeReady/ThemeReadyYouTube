.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqsf;


# direct methods
.method public constructor <init>(Lqsf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsf;

    iput-object v0, p0, Lqse;->a:Lqsf;

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
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lqsc;

    invoke-static {v1}, Ladga;->a(Z)V

    .line 8
    new-instance v1, Lqsd;

    iget-object v2, p0, Lqse;->a:Lqsf;

    check-cast v0, Lqsc;

    invoke-direct {v1, v2, p1, v0}, Lqsd;-><init>(Lqsf;Lxya;Lqsc;)V

    return-object v1
.end method
