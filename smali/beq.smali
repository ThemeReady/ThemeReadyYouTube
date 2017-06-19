.class public final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Lber;


# direct methods
.method public constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeq;->a:Lber;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Lbfr;

    new-instance v1, Lbmk;

    invoke-direct {v1, p1}, Lbmk;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbes;

    iget-object v3, p0, Lbeq;->a:Lber;

    invoke-direct {v2, p1, v3}, Lbes;-><init>(Ljava/lang/String;Lber;)V

    invoke-direct {v0, v1, v2}, Lbfr;-><init>(Layu;Lazd;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method
