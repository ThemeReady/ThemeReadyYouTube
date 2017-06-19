.class final Lpfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Lpfp;


# direct methods
.method constructor <init>(Lpfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfs;->a:Lpfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lpfs;->a:Lpfp;

    .line 4
    iget-object v7, v0, Lpfp;->aF:Lpcc;

    .line 6
    new-instance v0, Lpbq;

    iget-object v1, v7, Lpcc;->n:Lylp;

    iget-object v2, v7, Lpcc;->r:Labgu;

    iget-object v3, v7, Lpcc;->m:Ljava/lang/String;

    iget-object v4, v7, Lpcc;->h:Labiy;

    iget-object v5, v7, Lpcc;->f:Labjc;

    iget-object v6, v7, Lpcc;->w:Lpdb;

    iget-object v7, v7, Lpcc;->o:Lpgl;

    invoke-direct/range {v0 .. v7}, Lpbq;-><init>(Lylp;Labgu;Ljava/lang/String;Labiy;Labjc;Lpdb;Lpgl;)V

    .line 7
    return-object v0
.end method
