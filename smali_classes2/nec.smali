.class final Lnec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnea;


# instance fields
.field private synthetic a:Lneb;


# direct methods
.method constructor <init>(Lneb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnec;->a:Lneb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnec;->a:Lneb;

    .line 4
    iget-object v1, v0, Lneb;->d:Lxya;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lneb;->b:Lyny;

    iget-object v0, v0, Lneb;->d:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnec;->a:Lneb;

    .line 9
    iget-object v1, v0, Lneb;->c:Lnir;

    invoke-virtual {v1, p1, p2}, Lnir;->a(II)V

    .line 10
    sget-object v1, Lmxr;->d:Lmxr;

    invoke-virtual {v0, v1}, Lneb;->a(Lmxr;)V

    .line 11
    return-void
.end method
