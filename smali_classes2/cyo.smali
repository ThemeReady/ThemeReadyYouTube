.class public final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Lbfq;

.field private b:Lbfn;


# direct methods
.method protected constructor <init>(Lbfq;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyo;-><init>(Lbfq;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbfq;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcyo;->a:Lbfq;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcyo;->b:Lbfn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Laasd;

    .line 12
    invoke-static {p1, p2, p3}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcyo;->a:Lbfq;

    invoke-interface {v1, v0, p2, p3, p4}, Lbfq;->a(Ljava/lang/Object;IILayy;)Lbfr;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Laasd;

    .line 8
    invoke-static {p1}, Labgq;->a(Laasd;)Z

    move-result v0

    .line 9
    return v0
.end method
