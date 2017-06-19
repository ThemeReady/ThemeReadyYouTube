.class final Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;


# instance fields
.field private synthetic a:Lnrp;


# direct methods
.method constructor <init>(Lnrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrr;->a:Lnrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqs;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnrr;->a:Lnrp;

    .line 3
    iget-object v0, v0, Lnrp;->b:Lnrs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnrr;->a:Lnrp;

    .line 6
    iget-object v0, v0, Lnrp;->b:Lnrs;

    .line 7
    invoke-interface {v0, p1}, Lnrs;->a(Lnqs;)V

    .line 8
    :cond_0
    return-void
.end method
