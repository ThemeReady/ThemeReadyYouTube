.class public final Lheq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lheq;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lheq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lheq;->c:Laebv;

    .line 5
    iput-object p4, p0, Lheq;->d:Laebv;

    .line 6
    iput-object p5, p0, Lheq;->e:Laebv;

    .line 7
    iput-object p6, p0, Lheq;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lheq;->a:Ladzy;

    new-instance v0, Lhep;

    iget-object v1, p0, Lheq;->b:Laebv;

    iget-object v2, p0, Lheq;->c:Laebv;

    iget-object v3, p0, Lheq;->d:Laebv;

    iget-object v4, p0, Lheq;->e:Laebv;

    iget-object v5, p0, Lheq;->f:Laebv;

    invoke-direct/range {v0 .. v5}, Lhep;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    invoke-static {v6, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhep;

    .line 11
    return-object v0
.end method
