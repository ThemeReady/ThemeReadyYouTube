.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# instance fields
.field private a:Lbfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbfn;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbfn;-><init>(I)V

    iput-object v0, p0, Lbgt;->a:Lbfn;

    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbgt;->a:Lbfn;

    invoke-direct {v0, v1}, Lbgs;-><init>(Lbfn;)V

    return-object v0
.end method
