.class public final Lrfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfs;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrfs;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrfs;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v3, Lrfr;

    iget-object v0, p0, Lrfs;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    iget-object v1, p0, Lrfs;->b:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdk;

    iget-object v2, p0, Lrfs;->c:Laebv;

    .line 10
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loum;

    invoke-direct {v3, v0, v1, v2}, Lrfr;-><init>(Lquw;Lrdk;Loum;)V

    .line 11
    return-object v3
.end method
