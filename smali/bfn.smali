.class public final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lbfn;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbfo;

    invoke-direct {v0, p1}, Lbfo;-><init>(I)V

    iput-object v0, p0, Lbfn;->a:Lbmr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Lbfp;->a(Ljava/lang/Object;II)Lbfp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfn;->a:Lbmr;

    invoke-virtual {v1, v0}, Lbmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lbfp;->a()V

    .line 9
    return-object v1
.end method
