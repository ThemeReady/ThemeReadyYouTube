.class final Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private synthetic a:Lgst;


# direct methods
.method constructor <init>(Lgst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsy;->a:Lgst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lgsy;->a:Lgst;

    .line 4
    iget-object v0, v0, Lgst;->b:Lgrf;

    .line 5
    iget-object v1, p0, Lgsy;->a:Lgst;

    .line 6
    iget-object v1, v1, Lgst;->c:Labtn;

    .line 7
    iget-object v2, p0, Lgsy;->a:Lgst;

    iget-object v3, p0, Lgsy;->a:Lgst;

    .line 8
    iget-object v3, v3, Lgst;->d:Lxth;

    .line 10
    invoke-virtual {v2, v3}, Lgst;->a(Lxth;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgrf;->a(Labtn;Ljava/util/Map;)Lgre;

    move-result-object v0

    .line 12
    return-object v0
.end method
