.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqu;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lgqu;->a:Lgqp;

    .line 4
    iget-object v0, v0, Lgqp;->b:Lgpe;

    .line 5
    iget-object v1, p0, Lgqu;->a:Lgqp;

    .line 6
    iget-object v1, v1, Lgqp;->c:Labmw;

    .line 7
    iget-object v2, p0, Lgqu;->a:Lgqp;

    iget-object v3, p0, Lgqu;->a:Lgqp;

    .line 8
    iget-object v3, v3, Lgqp;->d:Lxra;

    .line 10
    invoke-virtual {v2, v3}, Lgqp;->a(Lxra;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgpe;->a(Labmw;Ljava/util/Map;)Lgpd;

    move-result-object v0

    .line 12
    return-object v0
.end method
