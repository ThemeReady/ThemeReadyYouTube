.class public final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlm;


# instance fields
.field private a:Lndm;


# direct methods
.method public constructor <init>(Lndm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlx;->a:Lndm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lnff;Lndh;)Lnll;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lnmd;

    iget-object v1, p0, Lnlx;->a:Lndm;

    invoke-direct {v0, v1, p1, p2}, Lnmd;-><init>(Lndm;Lnff;Lndh;)V

    return-object v0
.end method

.method public final a(Lnln;Lnff;)Lnll;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lnmd;

    iget-object v1, p0, Lnlx;->a:Lndm;

    iget-object v2, p1, Lnln;->a:Lndh;

    invoke-direct {v0, v1, p2, v2}, Lnmd;-><init>(Lndm;Lnff;Lndh;)V

    return-object v0
.end method
