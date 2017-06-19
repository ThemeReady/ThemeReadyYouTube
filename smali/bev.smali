.class public final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# instance fields
.field private a:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbev;->a:Lbfa;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    new-instance v0, Lbfr;

    new-instance v1, Lbmk;

    invoke-direct {v1, p1}, Lbmk;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbez;

    iget-object v3, p0, Lbev;->a:Lbfa;

    invoke-direct {v2, p1, v3}, Lbez;-><init>(Ljava/io/File;Lbfa;)V

    invoke-direct {v0, v1, v2}, Lbfr;-><init>(Layu;Lazd;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
