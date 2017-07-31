.class public final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lquy;

.field private b:Lqax;


# direct methods
.method public constructor <init>(Lquy;Lqax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwc;->a:Lquy;

    .line 3
    iput-object p2, p0, Ldwc;->b:Lqax;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lqve;

    iget-object v1, p0, Ldwc;->a:Lquy;

    iget-object v2, p0, Ldwc;->b:Lqax;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lqve;-><init>(Lxya;Lquy;Lqax;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
