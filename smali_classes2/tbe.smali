.class public final Ltbe;
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
    iput-object p1, p0, Ltbe;->a:Ladzy;

    .line 3
    iput-object p2, p0, Ltbe;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltbe;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Ltbe;->a:Ladzy;

    new-instance v3, Ltav;

    iget-object v0, p0, Ltbe;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ltbe;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    invoke-direct {v3, v0, v1}, Ltav;-><init>(Landroid/widget/ListView;Lsex;)V

    .line 9
    invoke-static {v2, v3}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltav;

    .line 10
    return-object v0
.end method
