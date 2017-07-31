.class final Lntz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lntp;


# direct methods
.method constructor <init>(Lntp;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntz;->b:Lntp;

    iput-object p2, p0, Lntz;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lnug;

    iget-object v1, p0, Lntz;->b:Lntp;

    .line 3
    invoke-direct {v0, v1}, Lnug;-><init>(Lntp;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lntz;->b:Lntp;

    iget-object v0, v0, Lntp;->W:Lyny;

    iget-object v2, p0, Lntz;->a:Lxya;

    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    return-void
.end method
