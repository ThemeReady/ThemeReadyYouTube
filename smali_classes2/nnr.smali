.class public final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnng;

.field private b:Lnlh;


# direct methods
.method public constructor <init>(Lnnh;Lxya;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p3, Lnlh;

    if-eqz v0, :cond_0

    check-cast p3, Lnlh;

    :goto_0
    iput-object p3, p0, Lnnr;->b:Lnlh;

    .line 3
    iget-object v0, p0, Lnnr;->b:Lnlh;

    iget-object v1, p2, Lxya;->C:Lzvy;

    iget-object v1, v1, Lzvy;->a:Lxze;

    iget-object v2, p2, Lxya;->C:Lzvy;

    iget-object v2, v2, Lzvy;->b:Lxyf;

    iget-object v3, p2, Lxya;->C:Lzvy;

    iget-object v3, v3, Lzvy;->c:Lxyf;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnnh;->a(Lnlh;Lxze;Lxyf;Lxyf;)Lnng;

    move-result-object v0

    iput-object v0, p0, Lnnr;->a:Lnng;

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
    iget-object v0, p0, Lnnr;->a:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 6
    return-void
.end method
