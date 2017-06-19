.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqwn;

.field private b:Lqcx;


# direct methods
.method public constructor <init>(Lqwn;Lqcx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldww;->a:Lqwn;

    .line 3
    iput-object p2, p0, Ldww;->b:Lqcx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lqwt;

    iget-object v1, p0, Ldww;->a:Lqwn;

    iget-object v2, p0, Ldww;->b:Lqcx;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lqwt;-><init>(Lxvx;Lqwn;Lqcx;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
