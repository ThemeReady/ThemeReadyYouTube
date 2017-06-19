.class public final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Llpr;

.field private b:Llpq;


# direct methods
.method constructor <init>(Llpq;Llqd;Llqe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqb;->b:Llpq;

    .line 3
    new-instance v0, Llpr;

    invoke-direct {v0, p2, p3}, Llpr;-><init>(Llqd;Llqe;)V

    iput-object v0, p0, Llqb;->a:Llpr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lbfd;

    .line 7
    new-instance v0, Llqa;

    iget-object v1, p0, Llqb;->a:Llpr;

    iget-object v2, p0, Llqb;->b:Llpq;

    invoke-direct {v0, v1, v2, p1}, Llqa;-><init>(Llpr;Llpq;Lbfd;)V

    .line 8
    new-instance v1, Lbfr;

    invoke-direct {v1, p1, v0}, Lbfr;-><init>(Layu;Lazd;)V

    .line 9
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
