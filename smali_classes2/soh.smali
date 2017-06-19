.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsoh;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsoh;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsoh;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsoh;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsoh;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsoh;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lsob;

    iget-object v1, p0, Lsoh;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstv;

    iget-object v2, p0, Lsoh;->b:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    iget-object v3, p0, Lsoh;->c:Laebv;

    iget-object v4, p0, Lsoh;->d:Laebv;

    .line 13
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lsoh;->e:Laebv;

    .line 14
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltej;

    iget-object v6, p0, Lsoh;->f:Laebv;

    invoke-direct/range {v0 .. v6}, Lsob;-><init>(Lstv;Lomz;Laebv;ILtej;Laebv;)V

    .line 15
    return-object v0
.end method
