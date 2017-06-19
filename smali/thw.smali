.class final Lthw;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthw;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ltui;

    iget-object v1, p0, Lthw;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->n:Ltzd;

    .line 5
    invoke-direct {v0, v1}, Ltui;-><init>(Ltzd;)V

    .line 6
    return-object v0
.end method
