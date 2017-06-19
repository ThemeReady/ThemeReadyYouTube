.class public final Lhgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgp;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhgp;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lhgp;->a:Ladzy;

    new-instance v2, Lhfp;

    iget-object v3, p0, Lhgp;->b:Laebv;

    iget-object v0, p0, Lhgp;->c:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgun;

    invoke-direct {v2, v3, v0}, Lhfp;-><init>(Laebv;Lgun;)V

    .line 9
    invoke-static {v1, v2}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    .line 10
    return-object v0
.end method
