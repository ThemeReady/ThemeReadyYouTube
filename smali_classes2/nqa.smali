.class public final Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lnpp;

.field private b:Lnnv;


# direct methods
.method public constructor <init>(Lnpq;Lxvx;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p3, Lnnv;

    if-eqz v0, :cond_0

    check-cast p3, Lnnv;

    :goto_0
    iput-object p3, p0, Lnqa;->b:Lnnv;

    .line 3
    iget-object v0, p0, Lnqa;->b:Lnnv;

    iget-object v1, p2, Lxvx;->B:Lzsg;

    iget-object v1, v1, Lzsg;->a:Lxwz;

    iget-object v2, p2, Lxvx;->B:Lzsg;

    iget-object v2, v2, Lzsg;->b:Lxwc;

    iget-object v3, p2, Lxvx;->B:Lzsg;

    iget-object v3, v3, Lzsg;->c:Lxwc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnpq;->a(Lnnv;Lxwz;Lxwc;Lxwc;)Lnpp;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Lnpp;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnqa;->a:Lnpp;

    invoke-virtual {v0}, Lnpp;->a()V

    .line 6
    return-void
.end method
