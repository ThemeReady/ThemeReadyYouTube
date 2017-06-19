.class public final Laccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lacbs;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laccc;->a:Lacbs;

    .line 3
    iput-object p2, p0, Laccc;->b:Laebv;

    .line 4
    iput-object p3, p0, Laccc;->c:Laebv;

    .line 5
    iput-object p4, p0, Laccc;->d:Laebv;

    .line 6
    iput-object p5, p0, Laccc;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laccc;->a:Lacbs;

    iget-object v1, p0, Laccc;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    iget-object v1, p0, Laccc;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    iget-object v1, p0, Laccc;->d:Laebv;

    .line 12
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    iget-object v1, p0, Laccc;->e:Laebv;

    .line 13
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lacbs;->a:Lacey;

    .line 16
    iget-object v0, v0, Lacey;->a:Laaoe;

    iget-boolean v0, v0, Laaoe;->a:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    .line 22
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lacef;

    invoke-direct {v0}, Lacef;-><init>()V

    goto :goto_0
.end method
