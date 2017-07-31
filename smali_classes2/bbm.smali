.class final Lbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbm;->a:Lbbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbau;

    iget-object v1, p0, Lbbm;->a:Lbbl;

    iget-object v1, v1, Lbbl;->a:Lbay;

    iget-object v2, p0, Lbbm;->a:Lbbl;

    iget-object v2, v2, Lbbl;->b:Lsa;

    invoke-direct {v0, v1, v2}, Lbau;-><init>(Lbay;Lsa;)V

    .line 4
    return-object v0
.end method
