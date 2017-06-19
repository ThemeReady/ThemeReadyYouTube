.class public final Lhzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhzr;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lhzq;

    iget-object v2, p0, Lhzr;->a:Laebv;

    iget-object v0, p0, Lhzr;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    invoke-direct {v1, v2, v0}, Lhzq;-><init>(Laebv;Lhzh;)V

    .line 7
    return-object v1
.end method
