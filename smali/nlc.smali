.class final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private synthetic a:Lnlb;


# direct methods
.method constructor <init>(Lnlb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnlc;->a:Lnlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnlc;->a:Lnlb;

    .line 4
    iget-object v0, v0, Lnlb;->b:Laebv;

    .line 5
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 6
    iget-object v0, v0, Lnak;->a:Lmwz;

    .line 7
    return-object v0
.end method
