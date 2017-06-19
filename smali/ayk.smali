.class public final Layk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Lavu;

.field private b:Layg;


# direct methods
.method public constructor <init>(Lavu;Layg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layk;->a:Lavu;

    .line 3
    iput-object p2, p0, Layk;->b:Layg;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lbfd;

    .line 7
    new-instance v0, Lbfr;

    new-instance v1, Layh;

    iget-object v2, p0, Layk;->a:Lavu;

    iget-object v3, p0, Layk;->b:Layg;

    invoke-direct {v1, v2, p1, v3}, Layh;-><init>(Lavu;Lbfd;Layg;)V

    invoke-direct {v0, p1, v1}, Lbfr;-><init>(Layu;Lazd;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
