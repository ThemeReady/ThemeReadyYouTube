.class public final Lnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnii;


# instance fields
.field private a:Lmzz;


# direct methods
.method public constructor <init>(Lmzz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnit;->a:Lmzz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lncf;Lmzu;)Lnih;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lniz;

    iget-object v1, p0, Lnit;->a:Lmzz;

    invoke-direct {v0, v1, p1, p2}, Lniz;-><init>(Lmzz;Lncf;Lmzu;)V

    return-object v0
.end method

.method public final a(Lnij;Lncf;)Lnih;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lniz;

    iget-object v1, p0, Lnit;->a:Lmzz;

    iget-object v2, p1, Lnij;->a:Lmzu;

    invoke-direct {v0, v1, p2, v2}, Lniz;-><init>(Lmzz;Lncf;Lmzu;)V

    return-object v0
.end method
