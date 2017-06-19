.class public final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Lbei;


# direct methods
.method public constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbef;->a:Lbei;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 4

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lbfr;

    .line 7
    sget-object v1, Lbmj;->b:Lbmj;

    .line 8
    new-instance v2, Lbej;

    iget-object v3, p0, Lbef;->a:Lbei;

    invoke-direct {v2, p1, v3}, Lbej;-><init>([BLbei;)V

    invoke-direct {v0, v1, v2}, Lbfr;-><init>(Layu;Lazd;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
