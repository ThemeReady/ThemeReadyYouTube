.class final Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field private synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbba;->a:Lbaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbai;

    iget-object v1, p0, Lbba;->a:Lbaz;

    iget-object v1, v1, Lbaz;->a:Lbam;

    iget-object v2, p0, Lbba;->a:Lbaz;

    iget-object v2, v2, Lbaz;->b:Lrm;

    invoke-direct {v0, v1, v2}, Lbai;-><init>(Lbam;Lrm;)V

    .line 4
    return-object v0
.end method
