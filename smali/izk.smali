.class final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyq;


# instance fields
.field public a:I

.field public b:Lxya;

.field private c:Limr;


# direct methods
.method constructor <init>(Limr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizk;->c:Limr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lizk;->b:Lxya;

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lizk;->c:Limr;

    iget-object v1, p0, Lizk;->b:Lxya;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Limr;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
