.class final Lafmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafmn;


# direct methods
.method constructor <init>(Lafmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmo;->a:Lafmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lafmo;->a:Lafmn;

    iget-object v0, v0, Lafmn;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->b:Lafms;

    .line 4
    iget-object v1, p0, Lafmo;->a:Lafmn;

    iget-object v1, v1, Lafmn;->a:Lafmb;

    .line 5
    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 6
    iget-object v2, p0, Lafmo;->a:Lafmn;

    iget-object v2, v2, Lafmn;->a:Lafmb;

    .line 7
    iget-object v2, v2, Lafmb;->q:Ljava/lang/String;

    .line 9
    new-instance v3, Lafmu;

    invoke-direct {v3, v0, v1, v2}, Lafmu;-><init>(Lafms;Lafkh;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lafms;->a(Lafna;)V

    .line 10
    return-void
.end method
