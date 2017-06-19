.class public final Lems;
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
    iput-object p1, p0, Lems;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lems;->b:Laebv;

    .line 4
    iput-object p3, p0, Lems;->c:Laebv;

    .line 5
    iput-object p4, p0, Lems;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lems;->a:Ladzy;

    new-instance v3, Lemr;

    iget-object v4, p0, Lems;->b:Laebv;

    iget-object v0, p0, Lems;->c:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iget-object v1, p0, Lems;->d:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    invoke-direct {v3, v4, v0, v1}, Lemr;-><init>(Laebv;Loxi;Lojh;)V

    .line 10
    invoke-static {v2, v3}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    .line 11
    return-object v0
.end method
