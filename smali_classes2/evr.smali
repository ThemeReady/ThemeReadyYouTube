.class public final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levr;->a:Ladzy;

    .line 3
    iput-object p2, p0, Levr;->b:Laebv;

    .line 4
    iput-object p3, p0, Levr;->c:Laebv;

    .line 5
    iput-object p4, p0, Levr;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v3, p0, Levr;->a:Ladzy;

    new-instance v4, Levq;

    iget-object v0, p0, Levr;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iget-object v1, p0, Levr;->c:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvik;

    iget-object v2, p0, Levr;->d:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacfz;

    invoke-direct {v4, v0, v1, v2}, Levq;-><init>(Lvcw;Lvik;Lacfz;)V

    .line 12
    invoke-static {v3, v4}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levq;

    .line 13
    return-object v0
.end method
